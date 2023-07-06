.class public final LX/DZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/D6M;

.field public A07:LX/DFi;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/TextureView;

.field public final A0E:LX/CkL;

.field public final A0F:LX/MZt;

.field public final A0G:LX/Bz6;

.field public final A0H:LX/Dzg;

.field public final A0I:LX/DbD;

.field public final A0J:LX/EQd;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0M:LX/EiX;

.field public final A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Bz6;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DbD;LX/EQd;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 5

    .line 0
    invoke-static {p1, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/DZL;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p8, p0, LX/DZL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/DZL;->A0G:LX/Bz6;

    .line 20
    .line 21
    iput-object p6, p0, LX/DZL;->A0I:LX/DbD;

    .line 22
    .line 23
    iput-object p4, p0, LX/DZL;->A0H:LX/Dzg;

    .line 24
    .line 25
    iput-object p9, p0, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 26
    .line 27
    iput-object p7, p0, LX/DZL;->A0J:LX/EQd;

    .line 28
    .line 29
    const v0, 0x7f090e52

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 37
    .line 38
    iput-object v4, p0, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f090e51

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/TextureView;

    .line 48
    .line 49
    iput-object v0, p0, LX/DZL;->A0D:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, LX/DZL;->A0B:I

    .line 56
    .line 57
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, LX/DZL;->A0A:I

    .line 62
    .line 63
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 64
    .line 65
    .line 66
    iput v0, p0, LX/DZL;->A00:F

    .line 67
    .line 68
    const v0, -0x418f5c2a    # -0.23499998f

    .line 69
    .line 70
    .line 71
    iput v0, p0, LX/DZL;->A01:F

    .line 72
    .line 73
    const v0, 0x3eb33333    # 0.35f

    .line 74
    .line 75
    .line 76
    iput v0, p0, LX/DZL;->A03:F

    .line 77
    .line 78
    sget-object v0, LX/CkL;->A02:LX/CkL;

    .line 79
    .line 80
    iput-object v0, p0, LX/DZL;->A0E:LX/CkL;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape645S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DZL;->A0F:LX/MZt;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape828S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/DZL;->A0M:LX/EiX;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p3, LX/Bz6;->A04:LX/Dau;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/EBi;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/EBi;-><init>(LX/DZL;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p9, v0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/DZL;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DZL;->A06:LX/D6M;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DZL;->A00:F

    .line 5
    .line 6
    neg-float v4, v0

    .line 7
    iget v0, p0, LX/DZL;->A0B:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    iget v3, p0, LX/DZL;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/DZL;->A0A:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget v2, p0, LX/DZL;->A03:F

    .line 18
    .line 19
    iget v1, p0, LX/DZL;->A02:F

    .line 20
    .line 21
    iget-object v0, v5, LX/D6M;->A00:LX/MF2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/LsG;->A0P:LX/Ld3;

    .line 30
    .line 31
    iput v4, v0, LX/Ld3;->A03:F

    .line 32
    .line 33
    iput v3, v0, LX/Ld3;->A04:F

    .line 34
    .line 35
    iput v2, v0, LX/Ld3;->A06:F

    .line 36
    .line 37
    iput v1, v0, LX/Ld3;->A05:F

    .line 38
    .line 39
    iget-object v0, v0, LX/Ld3;->A02:LX/LhA;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v2, v1}, LX/LhA;->A01(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/DZL;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Landroid/graphics/drawable/Drawable;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(Landroid/graphics/drawable/Drawable;F)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const v1, 0x3e8ccccc    # 0.27499998f

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/DZL;->A0B:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    mul-float/2addr v3, v1

    .line 27
    const v2, -0x418f5c2a    # -0.23499998f

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/DZL;->A0A:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    mul-float/2addr v1, v2

    .line 34
    invoke-static {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/Emc;->Cnw(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Emc;->Cnx(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(LX/DZL;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/DZL;->A06:LX/D6M;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DZL;->A08:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, LX/DZL;->A08:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/D6M;->A00:LX/MF2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MF2;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/DZL;->A09:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/DZL;->A0D:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/D6M;->A01:LX/DqY;

    .line 39
    .line 40
    iget-object v5, v1, LX/DqY;->A03:LX/MF2;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iput-boolean v7, v1, LX/DqY;->A0E:Z

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v6, v1}, LX/LsG;->A09(Landroid/view/View;LX/DUO;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/DZL;->A0F:LX/MZt;

    .line 72
    .line 73
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/D6M;->A00:LX/MF2;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/MF2;->A09(LX/MZt;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v4, p0, LX/DZL;->A0G:LX/Bz6;

    .line 82
    .line 83
    invoke-static {v4}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/CjT;->A0B:LX/CjT;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v3, v2, v1}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 125
    .line 126
    iget-object v0, p0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-static {v1}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput-boolean v3, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, LX/DZL;->A0F:LX/MZt;

    .line 143
    .line 144
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/D6M;->A00:LX/MF2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/MF2;->A0A(LX/MZt;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/D6M;->A01:LX/DqY;

    .line 153
    .line 154
    iget-object v2, v1, LX/DqY;->A03:LX/MF2;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iput-boolean v3, v1, LX/DqY;->A0E:Z

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/LsG;->A0A(LX/DUO;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
