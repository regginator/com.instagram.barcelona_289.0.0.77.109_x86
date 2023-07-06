.class public final LX/Cbl;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSMBSupportStickerFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/AiM;

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

    const-string v0, "reel_smb_support_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x36cada08    # -741983.5f

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cbl;->A00:LX/9kH;

    .line 22
    .line 23
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_FILE_PATH"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cbl;->A02:Ljava/io/File;

    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/AUd;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AiM;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/AiM;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDict;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Cbl;->A01:LX/AiM;

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    const-string v1, "ReelSMBSupportStickerFragment"

    .line 67
    .line 68
    const-string v0, "Could not parse json SMBSupportStickerModel."

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, -0x5e33c75e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
