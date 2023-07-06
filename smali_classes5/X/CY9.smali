.class public final LX/CY9;
.super LX/CGz;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadEditSeriesFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CGz;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CY9;->A03:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_edit_series_fragment"

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
    .locals 4

    .line 0
    const v0, 0x3b11bcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/CGz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "igtv_series_id_arg"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CY9;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "igtv_series_name_arg"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CY9;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "igtv_series_description_arg"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CY9;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x323ac750

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object v1, p0, LX/CY9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "originalTitle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/CGz;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setTitleText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/CY9;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "originalDescription"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/CGz;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->setDescriptionText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "titleDescriptionEditor"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
