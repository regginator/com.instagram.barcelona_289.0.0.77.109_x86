.class public final LX/Cbj;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelLiveShareFragment"


# instance fields
.field public A00:I

.field public A01:LX/9kH;

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

    const-string v0, "reel_live_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x64e5ce50

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
    const-string v0, "ReelLiveStickerConstants.ARGS_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/9kH;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/9kH;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, LX/Cbj;->A01:LX/9kH;

    .line 27
    .line 28
    const-string v0, "ReelLiveStickerConstants.ARGS_LIVE_BACKGROUND_FILE_PATH"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cbj;->A02:Ljava/io/File;

    .line 41
    .line 42
    :cond_0
    const-string v0, "ReelLiveStickerConstants.ARGS_LIVE_VIEWER_COUNT"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Cbj;->A00:I

    .line 49
    .line 50
    const v0, -0x1d688491

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method
