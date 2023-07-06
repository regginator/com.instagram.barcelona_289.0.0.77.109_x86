.class public final LX/Cc2;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStandaloneFundraiserShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/Eh8;

.field public A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A03:LX/75H;

.field public A04:Ljava/io/File;


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

    const-string v0, "reel_standalone_fundraiser_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1a841a61

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
    move-result-object v4

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cc2;->A01:LX/Eh8;

    .line 22
    .line 23
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cc2;->A04:Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cc2;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 42
    .line 43
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cc2;->A00:LX/9kH;

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6U2;->parseFromJson(LX/KJP;)LX/75H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cc2;->A03:LX/75H;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const v0, 0x2576e6d4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    const-string v1, "ReelStandaloneFundraiserShareFragment"

    .line 79
    .line 80
    const-string v0, "Could not parse json Model for the standalone fundraiser sticker."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x195fcef4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6a7d10ba

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
    iget-object v0, p0, LX/Cc2;->A03:LX/75H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cc2;->A04:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x6998beeb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
