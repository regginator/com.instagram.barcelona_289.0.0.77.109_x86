.class public final LX/DWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DEz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    iget-object v0, p1, LX/DEz;->A05:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, p1, LX/DEz;->A03:LX/B7P;

    .line 12
    .line 13
    iget-object v4, v6, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v2, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v5, LX/B29;->A0H:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object v4, v4, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1

    .line 40
    .line 41
    iget-object v0, v5, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v4, v0}, [Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x7f070059

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-boolean v0, v5, LX/B29;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v0, 0x7f070028

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v3}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    move/from16 p3, p1

    .line 96
    .line 97
    invoke-static/range {v7 .. v17}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dyj;LX/DEz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p2, LX/DEz;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, LX/DEz;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8109b8000019bbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :cond_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, LX/DEz;->A05:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v6, p2, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p2, LX/DEz;->A08:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LX/DEr;

    .line 54
    .line 55
    invoke-direct {v2, v4, v6, v0}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, p3, p5}, LX/DWG;->A00(Landroid/content/Context;LX/DEz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/DEr;->A05:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v1, 0x7f111d56

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v2, LX/DEr;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v5, v2, LX/DEr;->A07:Z

    .line 82
    .line 83
    new-instance v5, LX/Bsx;

    .line 84
    .line 85
    invoke-direct {v5, v2}, LX/Bsx;-><init>(LX/DEr;)V

    .line 86
    .line 87
    .line 88
    iget v4, p2, LX/DEz;->A01:F

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v2, v0

    .line 95
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v4, v2, v1, v0, v3}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p4, v5, v0, v3, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;

    .line 115
    .line 116
    invoke-direct {v0, v1, v5, p4}, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/Dyj;->A00(LX/Ecs;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A02(LX/Dyj;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-class v0, LX/Bsx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Dyj;->A00(LX/Ecs;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
