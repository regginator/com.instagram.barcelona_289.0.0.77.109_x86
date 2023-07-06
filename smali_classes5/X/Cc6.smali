.class public final LX/Cc6;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelGuideShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/Ajt;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:Ljava/io/File;

.field public final A05:LX/Eh8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Cc6;->A05:LX/Eh8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_guide_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6bf03575

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
    move-result-object v1

    .line 14
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cc6;->A00:Landroid/graphics/RectF;

    .line 21
    .line 22
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cc6;->A01:Landroid/graphics/RectF;

    .line 29
    .line 30
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cc6;->A04:Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cc6;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 49
    .line 50
    const-string v0, "ReelGuideShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 57
    .line 58
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Ajt;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/Ajt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cc6;->A02:LX/Ajt;

    .line 65
    .line 66
    const v0, -0x7b7f6be3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x29b708d9

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
    iget-object v0, p0, LX/Cc6;->A02:LX/Ajt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Ajt;->A00:LX/8xF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cc6;->A04:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x34692df5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
