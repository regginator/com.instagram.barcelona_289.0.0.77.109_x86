.class public final LX/7rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/CallToAction;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7rG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rG;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 3
    .line 4
    iput-object p1, p0, LX/7rG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/7rG;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/7rG;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    new-instance v3, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v8

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/6sl;->A07(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/7rG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
