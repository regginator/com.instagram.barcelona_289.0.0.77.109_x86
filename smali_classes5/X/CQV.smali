.class public final LX/CQV;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/Bt0;

.field public A04:LX/Bsx;

.field public A05:LX/B7P;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A09:LX/DLT;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DbM;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/DXY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/DbM;->A0D:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DbM;->A03(LX/DbM;FF)LX/DXY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CQV;->A0D:LX/DXY;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CQV;->A06:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, LX/CQV;->A09:LX/DLT;

    .line 36
    .line 37
    iput-object p1, p0, LX/CQV;->A07:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p5, p0, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p2, p0, LX/CQV;->A02:Landroid/view/View;

    .line 42
    .line 43
    iput-object p3, p0, LX/CQV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 44
    .line 45
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v3, LX/DbM;->A0D:Z

    .line 51
    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    iput v0, v3, LX/DbM;->A04:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070024

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0, v1}, LX/DbM;->A07(FF)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v3, LX/DbM;->A0P:Z

    .line 73
    .line 74
    iput-object v3, p0, LX/CQV;->A0B:LX/DbM;

    .line 75
    .line 76
    iput-object p2, p0, LX/CQV;->A02:Landroid/view/View;

    .line 77
    .line 78
    return-void
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
    .line 118
    .line 119
.end method

.method public static A00(LX/CkL;LX/CQV;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/CQV;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/CQV;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/D7s;

    .line 9
    .line 10
    iget-object v0, v6, LX/D7s;->A00:LX/28M;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v3, p1, LX/CQV;->A05:LX/B7P;

    .line 27
    .line 28
    iget-object v5, p1, LX/CQV;->A09:LX/DLT;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/DYb;->A0o:LX/DYb;

    .line 34
    .line 35
    iget-object v2, p1, LX/CQV;->A07:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p1, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/CMb;

    .line 40
    .line 41
    invoke-direct {v0, v2, v6, v1}, LX/CMb;-><init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, p0, v3}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p1, LX/CQV;->A09:LX/DLT;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/DLT;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v6, LX/D7s;->A01:LX/DBo;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/DBo;->A01:LX/B7P;

    .line 59
    .line 60
    iput-object v0, p1, LX/CQV;->A05:LX/B7P;

    .line 61
    .line 62
    iget-object v5, p1, LX/CQV;->A09:LX/DLT;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/CQV;->A05:LX/B7P;

    .line 68
    .line 69
    iget-object v1, v5, LX/DLT;->A00:LX/DzD;

    .line 70
    .line 71
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 77
    .line 78
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2, v3}, LX/Dzg;->A0P(LX/CkL;LX/B7P;LX/DXY;)LX/8ZS;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/CQV;->A07:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p1, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p1, LX/CQV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, LX/CPR;

    .line 94
    .line 95
    invoke-direct {v1, v3, v6, v2, v0}, LX/CPR;-><init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/CQV;->A0D:LX/DXY;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0, v4}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v6, LX/D7s;->A01:LX/DBo;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/DBo;->A01:LX/B7P;

    .line 110
    .line 111
    iput-object v0, p1, LX/CQV;->A05:LX/B7P;

    .line 112
    .line 113
    iget-object v2, p1, LX/CQV;->A09:LX/DLT;

    .line 114
    .line 115
    iget-object v5, p1, LX/CQV;->A07:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p1, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v0, p1, LX/CQV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, LX/CPR;

    .line 126
    .line 127
    invoke-direct {v1, v5, v6, v3, v0}, LX/CPR;-><init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/CQV;->A0D:LX/DXY;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0, v7}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LX/CQV;->A05:LX/B7P;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 143
    .line 144
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {p0, p1, v2}, LX/CQV;->A01(LX/CkL;LX/CQV;LX/B7P;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "CanvasMemoriesController"

    .line 157
    .line 158
    invoke-static {v5, v2, v3, v0, v4}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;

    .line 163
    .line 164
    invoke-direct {v0, v4, p0, p1, v2}, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 168
    .line 169
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A01(LX/CkL;LX/CQV;LX/B7P;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/CQV;->A09:LX/DLT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DLT;->A0G(LX/DLC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/CQV;->A05:LX/B7P;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v2, p1, LX/CQV;->A07:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, p1, LX/CQV;->A05:LX/B7P;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p1, LX/CQV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v1, LX/Bt0;

    .line 54
    .line 55
    move v11, v9

    .line 56
    invoke-direct/range {v1 .. v11}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, LX/CQV;->A03:LX/Bt0;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;

    .line 62
    .line 63
    invoke-direct {v0, v10, p0, v4, p1}, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Bt0;->A6b(LX/8WT;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static A02(LX/CQV;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CQV;->A05:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
