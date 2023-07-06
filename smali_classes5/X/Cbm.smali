.class public final LX/Cbm;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareFundraiserStickerFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/E8l;

.field public A02:Z


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

    const-string v0, "reel_fundraiser_duplicate_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x67661b1e

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
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cbm;->A00:LX/9kH;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Cbm;->A02:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/E8l;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/E8l;-><init>(LX/8yc;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Cbm;->A01:LX/E8l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const v0, 0x75fda78d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    const-string v1, "ReelShareFundraiserStickerFragment"

    .line 68
    .line 69
    const-string v0, "Could not parse json User for the donor duplicate fundraiser sticker."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x16940bd8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
