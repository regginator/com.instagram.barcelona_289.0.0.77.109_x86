.class public final Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;->$key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;->$key:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->access$setValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;->this$0:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->access$generateView(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
