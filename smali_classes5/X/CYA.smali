.class public final LX/CYA;
.super LX/CGz;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCreateSeriesFragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/CXN;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CGz;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/ByP;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x2a

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
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CYA;->A05:LX/0Pj;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/CYA;->A02:Z

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CYA;->A04:LX/0Pj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_create_series_fragment"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4ab6d241    # 5990688.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CGz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 15
    .line 16
    iput-boolean v0, p0, LX/CYA;->A02:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/CGz;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/CXN;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/CXN;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CYA;->A01:LX/CXN;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CYA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const v0, -0x520b7e3b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CGz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Cn8;->A00(Landroidx/fragment/app/Fragment;LX/8SR;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
