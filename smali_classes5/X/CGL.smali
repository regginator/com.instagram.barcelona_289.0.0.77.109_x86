.class public final LX/CGL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraBottomUpNavigationFragment"


# instance fields
.field public A00:LX/DF7;

.field public A01:LX/DsY;

.field public A02:LX/GuM;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/D17;

.field public final A06:LX/Eh8;

.field public final A07:LX/0Pj;

.field public final A08:LX/Ea0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGL;->A07:LX/0Pj;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/CGL;->A03:F

    .line 12
    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/CGL;->A04:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CGL;->A06:LX/Eh8;

    .line 25
    .line 26
    new-instance v0, LX/D17;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/D17;-><init>(LX/CGL;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CGL;->A05:LX/D17;

    .line 32
    .line 33
    new-instance v0, LX/DwT;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/DwT;-><init>(LX/CGL;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CGL;->A08:LX/Ea0;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_camera_fragment_nav3_bottom_up_navigation"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGL;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGL;->A01:LX/DsY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "quickCaptureController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/DsY;->A0l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7e2ec955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c049d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0922f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x4f7b10d0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x12c47ff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGL;->A01:LX/DsY;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "quickCaptureController"

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/DsY;->A0Q()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CGL;->A02:LX/GuM;

    .line 25
    .line 26
    const-string v1, "lifecycleDispatcher"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CGL;->A02:LX/GuM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/CGL;->A00:LX/DF7;

    .line 41
    .line 42
    const v0, 0x3a62b317

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x699757cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/CGL;->A07:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x9c3b00f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x14a6a922

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0922f2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/creation/capture/DragToDismissView;

    .line 15
    .line 16
    iget-object v0, p0, LX/CGL;->A08:LX/Ea0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/DragToDismissView;->setDismissListener(LX/Ea0;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0922f1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, v2, Lcom/instagram/creation/capture/DragToDismissView;->A00:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/GuM;

    .line 33
    .line 34
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CGL;->A02:LX/GuM;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "camera_configuration"

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 59
    .line 60
    const-string v0, "camera_search_session_id"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v0, "camera_open_mini_gallery"

    .line 67
    .line 68
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v6, LX/9kH;->A0K:LX/9kH;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/CGL;->A06:LX/Eh8;

    .line 80
    .line 81
    iget-object v3, v1, LX/DYE;->A00:LX/DXx;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/DXx;->A0V:LX/Eh8;

    .line 87
    .line 88
    iget-object v5, p0, LX/CGL;->A07:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/DXx;->A03:Landroid/app/Activity;

    .line 104
    .line 105
    iput-object p0, v3, LX/DXx;->A0G:LX/EqB;

    .line 106
    .line 107
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, LX/9LY;->A00:LX/9LY;

    .line 133
    .line 134
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/DR9;->A02:LX/DJ2;

    .line 138
    .line 139
    invoke-virtual {v0, v12}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/DXx;->A0P:LX/DR9;

    .line 144
    .line 145
    iput-boolean v2, v3, LX/DXx;->A2T:Z

    .line 146
    .line 147
    iget-object v0, p0, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 148
    .line 149
    iput-object v0, v3, LX/DXx;->A0M:LX/Dsp;

    .line 150
    .line 151
    iget-object v0, p0, LX/CGL;->A02:LX/GuM;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const-string v0, "lifecycleDispatcher"

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_0
    iput-object v0, v3, LX/DXx;->A0a:LX/GuM;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v11, v3, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iput-object v6, v3, LX/DXx;->A08:LX/9kH;

    .line 170
    .line 171
    iput-object p0, v3, LX/DXx;->A0J:LX/0l7;

    .line 172
    .line 173
    iput-object v10, v3, LX/DXx;->A1o:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v2, v3, LX/DXx;->A2C:Z

    .line 176
    .line 177
    invoke-virtual {v1}, LX/DYE;->A02()V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v3, LX/DXx;->A2l:Z

    .line 181
    .line 182
    invoke-static {v3, v2}, LX/DXx;->A01(LX/DXx;Z)V

    .line 183
    .line 184
    .line 185
    iput-boolean v9, v3, LX/DXx;->A2V:Z

    .line 186
    .line 187
    const-string v0, "camera_should_show_more_options"

    .line 188
    .line 189
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v3, LX/DXx;->A2i:Z

    .line 194
    .line 195
    iput-boolean v2, v3, LX/DXx;->A2L:Z

    .line 196
    .line 197
    iput-boolean v7, v3, LX/DXx;->A2f:Z

    .line 198
    .line 199
    iput-boolean v2, v3, LX/DXx;->A2S:Z

    .line 200
    .line 201
    invoke-static {v3}, LX/DXx;->A00(LX/DXx;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, v3, LX/DXx;->A2K:Z

    .line 205
    .line 206
    const-string v0, "camera_nav3_bottom_gallery_navigation"

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v3, LX/DXx;->A2O:Z

    .line 213
    .line 214
    const-string v0, "feed_precapture_camera"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v1, LX/DxH;

    .line 221
    .line 222
    invoke-direct {v1, v5}, LX/DxH;-><init>(LX/A6w;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/D64;

    .line 226
    .line 227
    invoke-direct {v0, p0, v2}, LX/D64;-><init>(LX/CGL;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/DxH;->A00:LX/D64;

    .line 231
    .line 232
    new-instance v0, LX/DxG;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/DxG;-><init>(LX/CGL;LX/DxH;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, LX/DXx;->A0T:LX/EfF;

    .line 238
    .line 239
    iput-object v1, v3, LX/DXx;->A0Z:LX/Ecz;

    .line 240
    .line 241
    iput-object v4, v3, LX/DXx;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 242
    .line 243
    iget-object v0, v3, LX/DXx;->A08:LX/9kH;

    .line 244
    .line 245
    invoke-static {v0}, LX/Db3;->A00(LX/9kH;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/EJy;

    .line 249
    .line 250
    invoke-direct {v0, p0, v3}, LX/EJy;-><init>(LX/CGL;LX/DXx;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    const-string v0, "Required value was null."

    .line 258
    .line 259
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_2
    const-string v0, "Required value was null."

    .line 265
    .line 266
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
