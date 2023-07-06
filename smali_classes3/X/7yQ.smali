.class public final LX/7yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5pw;

.field public final synthetic A01:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;


# direct methods
.method public constructor <init>(LX/5pw;Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yQ;->A01:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yQ;->A00:LX/5pw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7yQ;->A00:LX/5pw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pw;->A00:LX/5Jq;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Jq;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/7yQ;->A01:Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1101da

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method
