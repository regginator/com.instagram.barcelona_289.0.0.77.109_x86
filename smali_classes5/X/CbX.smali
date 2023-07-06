.class public final LX/CbX;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CloseFriendsFirstShareCameraFragment"


# instance fields
.field public A00:LX/9kH;

.field public final A01:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/CbX;->A00:LX/9kH;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CbX;->A01:Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "close_friends_first_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x618a1ae6

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
    const-string v0, "CloseFriendsFirstShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    iput-object v1, p0, LX/CbX;->A00:LX/9kH;

    .line 31
    .line 32
    const v0, -0x6c2325b6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
