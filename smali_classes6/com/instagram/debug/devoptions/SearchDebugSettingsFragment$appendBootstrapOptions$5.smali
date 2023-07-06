.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x70094e0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Gym;->A03(LX/Gym;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 21
    .line 22
    const-string v0, "Fetching User Bootstrap..."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$toast(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x59bcd7ed

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
