.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6e9652d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hl;->A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v5}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 28
    .line 29
    invoke-static {v0}, LX/1hl;->A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 43
    .line 44
    invoke-static {v0}, LX/1hl;->A02(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)LX/3aU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, LX/3aU;->A06(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "local XAR upsell and toggle timestamps cleared"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->access$resetItems(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x6426ed9f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
