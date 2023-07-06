.class public final LX/Cbn;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSupportBusinessProfileStickerFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A02:LX/DY4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cbn;->A00:LX/9kH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_support_business_profile_sticker_fragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4ab6b7b7

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
    const-string v0, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/9kH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/9kH;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/Cbn;->A00:LX/9kH;

    .line 31
    .line 32
    const-string v0, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 47
    .line 48
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/CwN;->parseFromJson(LX/KJP;)LX/DY4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cbn;->A02:LX/DY4;

    .line 62
    .line 63
    :cond_2
    const-string v0, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_TARGET_GROUP_PROFILE"

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cbn;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 70
    .line 71
    const v0, 0x2b47f0dc

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
