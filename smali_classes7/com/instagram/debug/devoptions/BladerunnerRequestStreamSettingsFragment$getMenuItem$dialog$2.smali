.class public final Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $input:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final synthetic $key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->$key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->$input:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->$key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->$input:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->access$setValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->access$generateView(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
