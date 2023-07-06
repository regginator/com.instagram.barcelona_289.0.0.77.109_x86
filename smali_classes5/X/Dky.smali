.class public final LX/Dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdW;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:LX/D0V;

.field public A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/ECH;

.field public final A07:LX/DHH;

.field public final A08:LX/DFy;

.field public final A09:LX/Dxv;

.field public final A0A:LX/Bv7;

.field public final A0B:LX/Eh5;

.field public final A0C:LX/EeM;

.field public final A0D:Ljava/util/List;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DHH;LX/DFy;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dky;->A0E:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dky;->A05:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/Dky;->A08:LX/DFy;

    .line 13
    .line 14
    iput-object p3, p0, LX/Dky;->A07:LX/DHH;

    .line 15
    .line 16
    new-instance v0, LX/Dxv;

    .line 17
    .line 18
    invoke-direct {v0, p2, p6, p7}, LX/Dxv;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dky;->A09:LX/Dxv;

    .line 22
    .line 23
    new-instance v0, LX/ECH;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/ECH;-><init>(LX/Dky;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dky;->A06:LX/ECH;

    .line 29
    .line 30
    sget-object v0, LX/ECL;->A00:LX/ECL;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dky;->A0C:LX/EeM;

    .line 33
    .line 34
    iget-object v1, p0, LX/Dky;->A05:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f090703

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 44
    .line 45
    iput-object v4, p0, LX/Dky;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v0, "shutterButton"

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/EbC;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Dky;->A06:LX/ECH;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/EjB;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Dky;->A0C:LX/EeM;

    .line 71
    .line 72
    iput-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 73
    .line 74
    const-wide/16 v0, 0x3a98

    .line 75
    .line 76
    iput-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/Eip;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Eip;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Bv7;

    .line 96
    .line 97
    invoke-direct {v0, p1, p5, v1, p7}, LX/Bv7;-><init>(Landroid/content/Context;LX/0l7;LX/Elz;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Dky;->A0A:LX/Bv7;

    .line 101
    .line 102
    new-instance v0, LX/Dxp;

    .line 103
    .line 104
    invoke-direct {v0}, LX/Dxp;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Dky;->A0B:LX/Eh5;

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Dky;->A0D:Ljava/util/List;

    .line 114
    .line 115
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final CBE(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Dky;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v2, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v4, v3

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, LX/CjZ;->A0V:LX/CjZ;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v11, ""

    .line 32
    .line 33
    new-instance v5, LX/DSZ;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v12, v6

    .line 38
    invoke-direct/range {v5 .. v12}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Dof;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/Dof;-><init>(LX/DSZ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    iput-object p1, p0, LX/Dky;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, LX/Dky;->A0A:LX/Bv7;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/Dky;->A09:LX/Dxv;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/Dxv;->Cm4(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/Bv7;->A06(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v0, -0x3851a4a3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Dky;->A09:LX/Dxv;

    .line 89
    .line 90
    iget-object v0, p0, LX/Dky;->A0B:LX/Eh5;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LX/Dxv;->AE0(LX/Bv7;LX/Eh5;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/Dxv;->Cm4(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, LX/Dky;->A04:Z

    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CBF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dky;->A09:LX/Dxv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dxv;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Dxv;->CXw()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/Dxv;->DA6(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Dky;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "shutterButton"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CBG(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dky;->A0A:LX/Bv7;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CBH(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dky;->A09:LX/Dxv;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Dxv;->CXx()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Dxv;->DA6(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Dxv;->A08:LX/Bv7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/Dky;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Dky;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 26
    .line 27
    iget-object v0, p0, LX/Dky;->A0A:LX/Bv7;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Dky;->A04:Z

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, LX/Dky;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 36
    .line 37
    iget-object v1, p0, LX/Dky;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "shutterButton"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
