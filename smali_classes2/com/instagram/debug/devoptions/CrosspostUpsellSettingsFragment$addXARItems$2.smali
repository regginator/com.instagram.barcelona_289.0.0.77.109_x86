.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4197459c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

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
    const-string v0, "PREFERENCE_REELS_INCENTIVES_XAR_LAST_SHOWN_MS"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/83N;->A00:LX/83N;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f1112fb

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    const v0, 0x76286d02

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
