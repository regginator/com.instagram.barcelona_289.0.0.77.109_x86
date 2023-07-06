.class public final LX/Cbk;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMessageShareFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public A02:Ljava/io/File;


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

    const-string v0, "reel_message_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x280136c7

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
    move-result-object v3

    .line 14
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cbk;->A02:Ljava/io/File;

    .line 40
    .line 41
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, p0, LX/Cbk;->A01:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    .line 52
    .line 53
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_CAPABILITIES"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object v0, p0, LX/Cbk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 64
    .line 65
    const v0, -0x3175b889

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3b200e5b

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x29604823

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x594a3279

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method
