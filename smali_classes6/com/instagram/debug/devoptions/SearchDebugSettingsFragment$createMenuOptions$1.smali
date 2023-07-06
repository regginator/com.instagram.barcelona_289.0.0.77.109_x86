.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $prefs:LX/GQh;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;->$prefs:LX/GQh;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x381d158

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;->$prefs:LX/GQh;

    .line 8
    .line 9
    iget-object v0, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$updateItems(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 20
    .line 21
    const-string v0, "Cleared."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$toast(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7f56e863

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
