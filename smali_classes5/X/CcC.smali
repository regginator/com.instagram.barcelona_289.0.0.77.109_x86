.class public final LX/CcC;
.super LX/CG2;
.source ""

# interfaces
.implements LX/EaA;


# static fields
.field public static final A0A:LX/9kH;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/9kH;

.field public A02:LX/A6w;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:LX/29E;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/DTZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/9kH;->A2r:LX/9kH;

    .line 1
    .line 2
    sput-object v0, LX/CcC;->A0A:LX/9kH;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 4
    .line 5
    iput-object v0, p0, LX/CcC;->A02:LX/A6w;

    .line 6
    .line 7
    sget-object v0, LX/CcC;->A0A:LX/9kH;

    .line 8
    .line 9
    iput-object v0, p0, LX/CcC;->A01:LX/9kH;

    .line 10
    .line 11
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 12
    .line 13
    iput-object v0, p0, LX/CcC;->A04:LX/29E;

    .line 14
    .line 15
    const-string v0, "stories_precapture_camera"

    .line 16
    .line 17
    iput-object v0, p0, LX/CcC;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/CcC;->A08:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x16dd4efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const-string v0, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/DYl;->A01(Ljava/lang/String;)LX/A6w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/CcC;->A02:LX/A6w;

    .line 27
    .line 28
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    const-string v0, "stories_precapture_camera"

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/CcC;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const-string v0, "target_group_profile_id"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CcC;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 43
    .line 44
    const-string v0, "camera_entry_bounds"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CcC;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    const-string v1, "content_management_story_draft_id"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CcC;->A06:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v0, "content_management_should_open_drafts"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/CcC;->A07:Z

    .line 74
    .line 75
    const-string v1, "camera_entry_point"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9kH;

    .line 88
    .line 89
    iput-object v0, p0, LX/CcC;->A01:LX/9kH;

    .line 90
    .line 91
    :cond_2
    const/16 v0, 0x2c0

    .line 92
    .line 93
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3Rp;->A01(Ljava/lang/String;)LX/29E;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/CcC;->A04:LX/29E;

    .line 112
    .line 113
    :cond_3
    const-string v0, "show_all_destinations"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/CcC;->A08:Z

    .line 120
    .line 121
    :cond_4
    const v0, 0x7d275d9

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    instance-of v0, v1, LX/CPH;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "clips_precapture_camera"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    const-string v0, "live_precapture_camera"

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x477046d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/CG2;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EIi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EIi;-><init>(LX/CcC;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x624e51d9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/CG2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/AlC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v5, LX/DTZ;

    .line 12
    .line 13
    invoke-direct {v5}, LX/DTZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/CcC;->A09:LX/DTZ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4, v3, v0, v2}, LX/DTZ;->A00(Landroid/app/Activity;LX/061;LX/Hij;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
