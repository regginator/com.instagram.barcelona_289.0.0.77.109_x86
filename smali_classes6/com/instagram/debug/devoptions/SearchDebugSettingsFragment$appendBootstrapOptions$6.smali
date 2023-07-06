.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x45b74fa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/Gyh;->A06:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GVx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GVx;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GVx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GVx;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Gyh;->A00(LX/Gyh;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 51
    .line 52
    const-string v0, "Fetching Keyword Bootstrap..."

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$toast(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x7049933

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
