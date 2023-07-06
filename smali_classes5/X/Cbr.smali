.class public final LX/Cbr;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFundraiserPublicThanksStickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9kH;

.field public A04:Lcom/instagram/user/model/User;


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

    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2a3415b3

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cbr;->A03:LX/9kH;

    .line 22
    .line 23
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Cbr;->A01:I

    .line 30
    .line 31
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Cbr;->A00:I

    .line 38
    .line 39
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Cbr;->A02:I

    .line 46
    .line 47
    :try_start_0
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/AkM;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cbr;->A04:Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const v0, -0xfe42fe6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const-string v1, "ReelFundraiserPublicThanksStickerFragment"

    .line 67
    .line 68
    const-string v0, "Could not parse json User for the donor public thanks fundraiser sticker."

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x283dce3b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
