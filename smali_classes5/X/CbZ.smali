.class public final LX/CbZ;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCreatorFanEngagementShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:Lcom/instagram/model/shopping/Product;


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

    const-string v0, "reel_creator_fan_engagement_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x39e283bd

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
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iput-object v0, p0, LX/CbZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/9kH;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9kH;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/CbZ;->A00:LX/9kH;

    .line 41
    .line 42
    const v0, 0x10847419

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/9kH;->A1w:LX/9kH;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
