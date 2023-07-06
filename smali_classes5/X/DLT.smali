.class public final LX/DLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DzD;


# direct methods
.method public constructor <init>(LX/DzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A01(LX/DZj;Ljava/lang/String;)LX/DIK;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/DLT;->A00:LX/DzD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 5
    .line 6
    iget-object v1, v0, LX/DKD;->A05:LX/EQd;

    .line 7
    .line 8
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/EBV;->A07()LX/DBC;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v7, v0, LX/EBV;->A0B:LX/Dyi;

    .line 25
    .line 26
    iget v6, v2, LX/DZj;->A0I:I

    .line 27
    .line 28
    iget v5, v2, LX/DZj;->A08:I

    .line 29
    .line 30
    iget v4, v2, LX/DZj;->A09:I

    .line 31
    .line 32
    iget-object v3, v2, LX/DZj;->A0e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "front"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v7, v6, v5, v4, v2}, LX/Dyi;->A06(IIIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v11, v0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v6, v0, LX/EBV;->A0A:LX/DaF;

    .line 48
    .line 49
    iget-object v2, v0, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v2, v0, LX/EBV;->A0H:LX/EQd;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/DL0;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/DL0;->A00()LX/DZI;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-static {v0}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v12, v0, LX/EBV;->A0J:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v6, LX/DaF;->A04:LX/DbD;

    .line 78
    .line 79
    iget-object v2, v8, LX/DBC;->A01:LX/DQT;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v2, v0}, LX/DQT;->A00(LX/DbD;LX/DQT;Z)LX/DQT;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v0, v3, LX/DbD;->A00:LX/DYg;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/DYg;->A03()LX/DbA;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    move-object v10, v7

    .line 95
    invoke-static/range {v4 .. v15}, LX/Cr9;->A00(Landroid/content/Context;LX/A6w;LX/DaF;LX/DCM;LX/DBC;LX/DbA;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/DCM;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v14, LX/DIK;

    .line 100
    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    move/from16 v21, v15

    .line 106
    .line 107
    invoke-direct/range {v16 .. v21}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v0, 0x0

    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, LX/EBV;->A0L:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v3}, LX/EBV;->A00(LX/EBV;)LX/FL0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/EBV;->A0C:LX/D2n;

    .line 138
    .line 139
    iget-object v0, v0, LX/D2n;->A00:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v14

    .line 145
    :cond_0
    iget-object v4, v0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    iget-object v11, v0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v6, v0, LX/EBV;->A0A:LX/DaF;

    .line 150
    .line 151
    iget-object v2, v0, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 152
    .line 153
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v2, v0, LX/EBV;->A0F:LX/EQd;

    .line 162
    .line 163
    invoke-static {v2}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, LX/Dqc;->A0B()LX/DSa;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {v0}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v12, v0, LX/EBV;->A0J:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v6, LX/DaF;->A04:LX/DbD;

    .line 178
    .line 179
    iget-object v0, v8, LX/DBC;->A01:LX/DQT;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v2, v0, v15}, LX/DQT;->A00(LX/DbD;LX/DQT;Z)LX/DQT;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v0, v2, LX/DbD;->A00:LX/DYg;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/DYg;->A03()LX/DbA;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v10, v7

    .line 194
    invoke-static/range {v4 .. v15}, LX/Cr9;->A00(Landroid/content/Context;LX/A6w;LX/DaF;LX/DCM;LX/DBC;LX/DbA;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/DCM;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    new-instance v14, LX/DIK;

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    invoke-direct/range {v14 .. v19}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, LX/DzD;->A01:LX/DKD;

    .line 9
    .line 10
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/CQZ;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, LX/CQZ;

    .line 19
    .line 20
    iget-object v0, v1, LX/CQZ;->A03:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/CQZ;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/DKD;->A01(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, LX/CQY;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast v1, LX/CQY;

    .line 39
    .line 40
    iget-object v0, v1, LX/CQY;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, LX/DLC;->A08()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 5
    .line 6
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 5
    .line 6
    iget-object v0, v0, LX/DfK;->A05:LX/DaU;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 16
    .line 17
    iget-object v1, v0, LX/DKD;->A02:LX/Dzg;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move v7, p5

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/Dzg;->A0X(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 10
    .line 11
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Dzg;->A0Y(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A08(LX/Lq2;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 3
    .line 4
    iget-object v2, v0, LX/DKI;->A0A:LX/DfK;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v2, LX/DfK;->A09:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/DfK;->A04:LX/DaU;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p2, v2, LX/DfK;->A00:I

    .line 36
    .line 37
    iget-object v0, v2, LX/DfK;->A04:LX/DaU;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A09(LX/CjZ;LX/B7P;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 3
    .line 4
    iget-object v3, v0, LX/DKD;->A02:LX/Dzg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LX/Dzg;->A0s:LX/DbD;

    .line 19
    .line 20
    iget-object v3, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, v4, LX/DbD;->A00:LX/DYg;

    .line 26
    .line 27
    iput-object v0, v1, LX/DYg;->A04:LX/DEz;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/DEz;

    .line 37
    .line 38
    invoke-direct {v0, p2, v3, v2, v1}, LX/DEz;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v3, LX/Dzg;->A0s:LX/DbD;

    .line 43
    .line 44
    iget-object v4, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LX/B7P;->A4T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    iget-object v3, v2, LX/DbD;->A00:LX/DYg;

    .line 57
    .line 58
    iput-boolean v0, v3, LX/DYg;->A0J:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, LX/B7P;->A4T()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v2, LX/DEz;

    .line 75
    .line 76
    invoke-direct {v2, p2, v4, v1, v0}, LX/DEz;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v2, v3, LX/DYg;->A04:LX/DEz;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iput-object p2, v3, LX/DYg;->A07:LX/B7P;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    goto :goto_1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A01:LX/DKD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKD;->A06:LX/EQd;

    .line 5
    .line 6
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/EBk;->A0A:LX/CMl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/EBk;->A0B:LX/DUG;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/CMl;->A02()LX/6q3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/DUG;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/6q3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0B(LX/DBC;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/DLC;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/DzD;->A01:LX/DKD;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v2, LX/DKD;->A06:LX/EQd;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EBk;

    .line 35
    .line 36
    new-instance v1, LX/E2Q;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LX/E2Q;-><init>(LX/DKD;LX/DBC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/EBk;->A0M(LX/Efo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 5
    .line 6
    invoke-static {v0}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 5
    .line 6
    iget-object v0, v0, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 3
    .line 4
    iget-object v3, v0, LX/DKI;->A0A:LX/DfK;

    .line 5
    .line 6
    invoke-static {v3}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iget-object v0, v3, LX/DfK;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/DfK;->A00(LX/DfK;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v3, LX/DfK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A0F(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    iget-object v2, v0, LX/DzD;->A01:LX/DKD;

    .line 3
    .line 4
    iget-object v1, v2, LX/DKD;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    new-instance v0, LX/DnR;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/DnR;-><init>(LX/DKD;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f(LX/KqF;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0G(LX/DLC;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLT;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method
