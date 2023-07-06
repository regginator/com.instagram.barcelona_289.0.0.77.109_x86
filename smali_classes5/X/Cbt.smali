.class public final LX/Cbt;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDirectVisualMessageShareCameraFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/CjE;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cbt;->A01:LX/CjE;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Cbt;->A05:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_direct_visual_message_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x77541af9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/9kH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/9kH;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/9kH;->A3g:LX/9kH;

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, LX/Cbt;->A00:LX/9kH;

    .line 31
    .line 32
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MESSAGE_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_SENDER_ID"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Cbt;->A02:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    :cond_2
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Cbt;->A03:Ljava/io/File;

    .line 69
    .line 70
    :cond_3
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_TYPE"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/Cbt;->A01:LX/CjE;

    .line 83
    .line 84
    :cond_4
    iput-object v0, p0, LX/Cbt;->A01:LX/CjE;

    .line 85
    .line 86
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Cbt;->A04:Ljava/io/File;

    .line 99
    .line 100
    :cond_5
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_IS_VIDEO"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/Cbt;->A05:Z

    .line 107
    .line 108
    const v0, 0x141587ad

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
