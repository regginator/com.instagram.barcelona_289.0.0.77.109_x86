.class public final LX/CY8;
.super LX/CG8;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Ks2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditProfileCropFragment"


# instance fields
.field public A00:LX/KGE;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CG8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CY8;->A01:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Ama()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CG8;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BmN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CY8;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CXX;->A00:LX/CXX;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BuD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CY8;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CY4;->A00:LX/CY4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112066

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Bs6;->A0Q(Landroidx/fragment/app/Fragment;LX/BqF;)LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_profile_crop_fragment"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CY8;->A00:LX/KGE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backHandlerDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/KGE;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7a6ac740

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG8;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/KGE;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/KGE;-><init>(Landroid/content/Context;LX/Ks2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CY8;->A00:LX/KGE;

    .line 20
    .line 21
    const v0, -0x57338621

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
