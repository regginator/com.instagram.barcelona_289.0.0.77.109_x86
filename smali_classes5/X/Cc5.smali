.class public final LX/Cc5;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelClipsShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A02:LX/B7P;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:LX/BxF;

.field public A05:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_clps_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6d14633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cc5;->A00:LX/9kH;

    .line 21
    .line 22
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cc5;->A02:LX/B7P;

    .line 35
    .line 36
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cc5;->A05:Ljava/io/File;

    .line 47
    .line 48
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 55
    .line 56
    iput-object v0, p0, LX/Cc5;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 57
    .line 58
    iget-object v1, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v0, LX/Dhs;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Dhs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/BxF;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BxF;

    .line 76
    .line 77
    iput-object v0, p0, LX/Cc5;->A04:LX/BxF;

    .line 78
    .line 79
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Cc5;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 86
    .line 87
    iget-object v3, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810943000617f2L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/Cc5;->A05:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, 0x44c7798b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/CG2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 10
    .line 11
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810ceb0000220eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Cc5;->A04:LX/BxF;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LX/BxF;->A00:LX/Jjv;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x170

    .line 41
    .line 42
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Cc5;->A04:LX/BxF;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LX/BxF;->A02:LX/DJT;

    .line 50
    .line 51
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v2, LX/Cip;->A0Q:LX/Cip;

    .line 54
    .line 55
    iget-object v3, v0, LX/BxF;->A01:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v6, v5

    .line 60
    invoke-virtual/range {v1 .. v7}, LX/DJT;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
