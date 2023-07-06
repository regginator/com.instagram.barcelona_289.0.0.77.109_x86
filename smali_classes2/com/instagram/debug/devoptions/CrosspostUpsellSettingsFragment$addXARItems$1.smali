.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x225ae594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/83N;->A00:LX/83N;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;->this$0:Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1112fe

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f19cb59

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
