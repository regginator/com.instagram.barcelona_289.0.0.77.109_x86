.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $prefs:LX/GQh;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;LX/GQh;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;->$prefs:LX/GQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x354c7f26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;->$prefs:LX/GQh;

    .line 10
    .line 11
    iget-object v2, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "bootstrap_override_count"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;->$prefs:LX/GQh;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4$1;-><init>(LX/GQh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$showCacheLimitSelectionDialog(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;ILX/0Yl;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x11226f25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
