.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $prefs:LX/GQh;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;->$prefs:LX/GQh;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;->$prefs:LX/GQh;

    .line 1
    .line 2
    iget-object v0, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "bootstrap_override_enabled"

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$updateItems(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
