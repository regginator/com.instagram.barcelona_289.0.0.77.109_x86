.class public final LX/CFz;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Cj7;

.field public A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A04:LX/DAr;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/A6w;

.field public A08:LX/HnB;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFz;->A0B:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFz;->A0C:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CFz;->A0A:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 1
    .line 2
    const-string v3, "nextButton"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0801fa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFz;->A0C:LX/0Pj;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFz;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CFz;->A02:LX/Cj7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Cj7;->A04:LX/Cj7;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/CFz;->A0B:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->onBackPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3e6a3a6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clips_audition"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x1284a602

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b10c53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0765

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x229587d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61fd5e23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFz;->A04:LX/DAr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DAr;->A02:LX/DaW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/CFz;->A08:LX/HnB;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "windowInsetListener"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v0}, LX/GdK;->A03(Landroid/app/Activity;LX/HnB;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x78ddf0dc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6e9f6fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFz;->A04:LX/DAr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DAr;->A02:LX/DaW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 24
    .line 25
    .line 26
    const v0, 0x781aea8d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4727ac61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFz;->A04:LX/DAr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DAr;->A02:LX/DaW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 24
    .line 25
    .line 26
    const v0, -0x77b22b25

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v8, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "selected_media"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_spec"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "music_browse_session_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    if-eqz v1, :cond_12

    .line 63
    .line 64
    iput-object v1, v4, LX/CFz;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_camera_destination"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/CFz;->A07:LX/A6w;

    .line 81
    .line 82
    iget-object v7, v4, LX/CFz;->A0C:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f090963

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, v4, LX/CFz;->A01:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape552S0100000_4_I2;

    .line 113
    .line 114
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxHListenerShape552S0100000_4_I2;-><init>(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/CFz;->A08:LX/HnB;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f091d3e

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 130
    .line 131
    iput-object v0, v4, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 132
    .line 133
    iget-object v0, v4, LX/CFz;->A07:LX/A6w;

    .line 134
    .line 135
    const-string v11, "entryCameraDestination"

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    instance-of v0, v0, LX/CPH;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-wide v0, 0x810e6c000425b6L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const v0, 0x7f112bba

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-direct {v4, v0}, LX/CFz;->A00(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v10, v4, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 169
    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    const-string v11, "nextButton"

    .line 173
    .line 174
    :cond_1
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_2
    const/16 v0, 0x40

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v10}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    invoke-static {v5, v10, v14}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, v5, LX/Dba;->A05:Z

    .line 197
    .line 198
    const v13, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    iput v13, v5, LX/Dba;->A00:F

    .line 202
    .line 203
    invoke-virtual {v5}, LX/Dba;->A07()LX/Dfw;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f090e9c

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/instagram/common/ui/base/IgButton;

    .line 217
    .line 218
    iput-object v5, v4, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 219
    .line 220
    const v5, 0x7f092ac6

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v5, "allow_left_button"

    .line 232
    .line 233
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v5, v4, LX/CFz;->A07:LX/A6w;

    .line 238
    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    instance-of v5, v5, LX/CPH;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const-string v15, "editButton"

    .line 245
    .line 246
    const/16 v11, 0x8

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    if-nez v10, :cond_3

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    :cond_3
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x41

    .line 258
    .line 259
    invoke-static {v4, v5}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v12}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v12, v14}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v0, v5, LX/Dba;->A05:Z

    .line 271
    .line 272
    iput v13, v5, LX/Dba;->A00:F

    .line 273
    .line 274
    invoke-virtual {v5}, LX/Dba;->A07()LX/Dfw;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 281
    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    const v5, 0x7f090403

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v5, 0x43

    .line 295
    .line 296
    invoke-static {v6, v5, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v11, v8

    .line 300
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    const-string v6, "H,"

    .line 303
    .line 304
    iget v12, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 305
    .line 306
    const/16 v5, 0x3a

    .line 307
    .line 308
    iget v13, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 309
    .line 310
    invoke-static {v6, v5, v12, v13}, LX/00b;->A0F(Ljava/lang/String;CII)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v11}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v6, 0x7f093166

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v6}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, LX/Lh2;->A03:LX/Lr8;

    .line 326
    .line 327
    iput-object v10, v5, LX/Lr8;->A0w:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9, v11}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 337
    .line 338
    iput-object v5, v4, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v5, v4, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 349
    .line 350
    if-nez v5, :cond_4

    .line 351
    .line 352
    const-string v0, "videoPreviewView"

    .line 353
    .line 354
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_4
    iget-object v9, v5, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 359
    .line 360
    iget-object v11, v4, LX/CFz;->A09:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v11, :cond_9

    .line 363
    .line 364
    const-string v0, "musicBrowseSessionId"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    iget-object v5, v4, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 368
    .line 369
    if-eqz v5, :cond_7

    .line 370
    .line 371
    if-nez v10, :cond_6

    .line 372
    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v4, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 379
    .line 380
    if-eqz v10, :cond_7

    .line 381
    .line 382
    const/16 v5, 0x42

    .line 383
    .line 384
    invoke-static {v4, v5}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v10}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v10, v14}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-boolean v0, v5, LX/Dba;->A05:Z

    .line 396
    .line 397
    iput v13, v5, LX/Dba;->A00:F

    .line 398
    .line 399
    invoke-virtual {v5}, LX/Dba;->A07()LX/Dfw;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_8
    iget-object v0, v4, LX/CFz;->A07:LX/A6w;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    instance-of v0, v0, LX/CPH;

    .line 419
    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-wide v0, 0x810e6c000325b5L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    const v0, 0x7f1117d4

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_9
    new-instance v7, LX/DAr;

    .line 447
    .line 448
    invoke-direct/range {v7 .. v13}, LX/DAr;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    iput-object v7, v4, LX/CFz;->A04:LX/DAr;

    .line 452
    .line 453
    iget-object v5, v4, LX/CFz;->A0B:LX/0Pj;

    .line 454
    .line 455
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 460
    .line 461
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 465
    .line 466
    iput-object v2, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 467
    .line 468
    iget-object v11, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0A:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v11, :cond_a

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_a

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-ne v6, v5, :cond_a

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_4
    if-ge v7, v8, :cond_f

    .line 498
    .line 499
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-static {v2, v7}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v2, v7}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 520
    .line 521
    sub-int/2addr v5, v13

    .line 522
    iput v13, v6, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 523
    .line 524
    iput v5, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 525
    .line 526
    iget-object v6, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 527
    .line 528
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v6, v5, v2}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 534
    .line 535
    iget-object v5, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/4uO;

    .line 536
    .line 537
    invoke-static {v5, v1, v12}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_a
    iget-object v8, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 546
    .line 547
    const-wide v5, 0x810c4900042046L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v7, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_f

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    const/4 v11, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    :goto_5
    if-ge v11, v13, :cond_e

    .line 566
    .line 567
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    invoke-static {v6, v5}, LX/0wq;->A1W(II)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_b

    .line 579
    .line 580
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 585
    .line 586
    const/16 v5, 0x1388

    .line 587
    .line 588
    if-le v6, v5, :cond_b

    .line 589
    .line 590
    const-wide v5, 0x810c49000b204aL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v7, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_d

    .line 600
    .line 601
    sget-object v5, LX/Ch3;->A02:LX/Ch3;

    .line 602
    .line 603
    :goto_6
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 612
    .line 613
    div-int/lit16 v5, v5, 0x3e8

    .line 614
    .line 615
    int-to-float v6, v5

    .line 616
    const v5, 0x3f2b851f    # 0.67f

    .line 617
    .line 618
    .line 619
    mul-float/2addr v6, v5

    .line 620
    float-to-int v6, v6

    .line 621
    const/16 v5, 0x14

    .line 622
    .line 623
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v21

    .line 627
    const-wide v5, 0x810f7c000027d0L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v7, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    const/16 v20, 0x9c4

    .line 637
    .line 638
    new-instance v5, LX/DVH;

    .line 639
    .line 640
    move/from16 v19, v0

    .line 641
    .line 642
    move/from16 v23, v0

    .line 643
    .line 644
    move/from16 v24, v0

    .line 645
    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    invoke-direct/range {v17 .. v24}, LX/DVH;-><init>(Ljava/util/List;IIIZZZ)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04:LX/DGf;

    .line 652
    .line 653
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    iget-object v15, v14, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v14, v6, LX/DGf;->A00:LX/Ehk;

    .line 663
    .line 664
    iget-object v6, v6, LX/DGf;->A01:LX/Du4;

    .line 665
    .line 666
    invoke-interface {v14, v5, v6, v15}, LX/Ehk;->AdA(LX/DVH;LX/Du4;Ljava/lang/String;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_c

    .line 675
    .line 676
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, LX/DKv;

    .line 681
    .line 682
    iget v5, v5, LX/DKv;->A01:I

    .line 683
    .line 684
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 697
    .line 698
    sub-int/2addr v5, v14

    .line 699
    iput v14, v6, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 700
    .line 701
    iput v5, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 702
    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_c
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v2, v11}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 718
    .line 719
    iput v3, v6, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 720
    .line 721
    iput v5, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_d
    sget-object v5, LX/Ch3;->A01:LX/Ch3;

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_e
    if-eqz v16, :cond_f

    .line 728
    .line 729
    iget-object v5, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 730
    .line 731
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v5, v3, v2}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    iput-boolean v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 737
    .line 738
    iget-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/4uO;

    .line 739
    .line 740
    invoke-static {v0, v1, v12}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_f
    iget-boolean v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Z

    .line 744
    .line 745
    if-nez v0, :cond_10

    .line 746
    .line 747
    iget-object v3, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 748
    .line 749
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v3, v0, v2}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    :cond_10
    invoke-static {v10}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-object v5, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/0gu;

    .line 759
    .line 760
    const/16 v0, 0x16

    .line 761
    .line 762
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 763
    .line 764
    invoke-direct {v3, v10, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    invoke-static {v1, v5, v3, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 769
    .line 770
    .line 771
    iget-object v0, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:LX/By6;

    .line 772
    .line 773
    iget-object v2, v0, LX/By6;->A00:LX/9kH;

    .line 774
    .line 775
    sget-object v0, LX/9kH;->A3a:LX/9kH;

    .line 776
    .line 777
    if-eq v2, v0, :cond_11

    .line 778
    .line 779
    iget-object v0, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/Bz6;

    .line 780
    .line 781
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    iget-object v2, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/DVm;

    .line 788
    .line 789
    const-string v0, "sound_sync_video_import"

    .line 790
    .line 791
    invoke-virtual {v2, v0}, LX/DVm;->A0L(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_11
    iget-object v6, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/DVm;

    .line 795
    .line 796
    iget-object v5, v6, LX/DVm;->A0H:LX/5b8;

    .line 797
    .line 798
    const-string v3, "soundsync"

    .line 799
    .line 800
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v0, 0x31fc171f

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v3, v2, v0}, LX/Dar;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    iput-wide v2, v6, LX/DVm;->A0C:J

    .line 812
    .line 813
    iget-object v3, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:LX/4uQ;

    .line 814
    .line 815
    const/16 v2, 0x10

    .line 816
    .line 817
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 818
    .line 819
    invoke-direct {v0, v4, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/4s5;

    .line 826
    .line 827
    const/16 v2, 0x15

    .line 828
    .line 829
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 830
    .line 831
    invoke-direct {v0, v1, v4, v10, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v1, 0x7f091073

    .line 842
    .line 843
    .line 844
    iget-object v0, v4, LX/CFz;->A0A:LX/0Pj;

    .line 845
    .line 846
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    throw v1
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
