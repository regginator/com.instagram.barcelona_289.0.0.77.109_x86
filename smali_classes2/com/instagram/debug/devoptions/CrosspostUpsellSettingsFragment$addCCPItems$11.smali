.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x5122b119

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hl;->A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Simplification V1.5 last seen upsell reset"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->access$resetItems(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x58e4e6ff

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
