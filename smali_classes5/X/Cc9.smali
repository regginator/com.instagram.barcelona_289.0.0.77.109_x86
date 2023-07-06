.class public final LX/Cc9;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelReactionShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/Ci2;

.field public A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A03:LX/B7P;

.field public A04:LX/9dg;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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

    const-string v0, "reel_reaction_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1b309f2a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, LX/9kH;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, LX/9kH;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v4, LX/9kH;->A3g:LX/9kH;

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/Cc9;->A00:LX/9kH;

    .line 36
    .line 37
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cc9;->A03:LX/B7P;

    .line 54
    .line 55
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Cc9;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "effect_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Cc9;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "effect_persisted_metadata"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cc9;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "camera_configuration"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 89
    .line 90
    iput-object v0, p0, LX/Cc9;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 91
    .line 92
    const-string v0, "effect_source"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ci2;

    .line 99
    .line 100
    iput-object v0, p0, LX/Cc9;->A01:LX/Ci2;

    .line 101
    .line 102
    const-string v0, "device_position"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9dg;

    .line 109
    .line 110
    iput-object v0, p0, LX/Cc9;->A04:LX/9dg;

    .line 111
    .line 112
    iget-object v1, p0, LX/Cc9;->A03:LX/B7P;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    iput-object v3, p0, LX/Cc9;->A05:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    const v0, -0x56b9f637

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x24f22e5e

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
    iget-object v0, p0, LX/Cc9;->A05:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cc9;->A03:LX/B7P;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, -0x1c765bcb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
