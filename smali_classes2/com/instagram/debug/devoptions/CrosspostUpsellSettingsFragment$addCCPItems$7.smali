.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2f8bcc12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hl;->A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "setHasSeenShareToFacebookTooltipOnPanavisionM15(false)"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->access$resetItems(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3b1c4975

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
