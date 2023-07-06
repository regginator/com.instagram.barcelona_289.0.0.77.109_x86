.class public final LX/Cbo;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHashtagStickerShareFragment"


# instance fields
.field public A00:F

.field public A01:LX/9kH;

.field public A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A03:Ljava/lang/String;


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

    const-string v0, "reel_hashtag_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2d0c888e

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
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/Cbo;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT_SIZE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Cbo;->A00:F

    .line 33
    .line 34
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, LX/9kH;

    .line 43
    .line 44
    iput-object v0, p0, LX/Cbo;->A01:LX/9kH;

    .line 45
    .line 46
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cbo;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    const v0, -0x4b949a95

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x27471184

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x113f354

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
.end method
