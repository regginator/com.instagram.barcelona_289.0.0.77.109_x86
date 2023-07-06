.class public final LX/Cbh;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelJoinChatShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

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

    const-string v0, "reels_join_chat_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x50d41a2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_BACKGROUND_FILE_PATH"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/Cbh;->A02:Ljava/io/File;

    .line 27
    .line 28
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Bs7;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cbh;->A00:LX/9kH;

    .line 35
    .line 36
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_STICKER_DATA"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/Cbh;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    .line 47
    .line 48
    const v0, -0x78c58cf7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x20ae4abd

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
.end method
