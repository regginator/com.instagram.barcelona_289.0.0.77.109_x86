.class public final LX/FYg;
.super LX/FBL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBroadcasterFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FBL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/FBL;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FBL;->A02:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f11247b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FBL;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f112479

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "emptyDescription"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "emptyTitle"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x4922f024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/FBL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "live_question_sheet"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x553c8c77

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
