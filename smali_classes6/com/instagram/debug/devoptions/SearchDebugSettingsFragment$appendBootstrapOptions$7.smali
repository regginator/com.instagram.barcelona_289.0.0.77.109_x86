.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x430cbafe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Gxn;->A02:LX/GVx;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GVx;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/GVx;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v3, LX/Gxn;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "fbsearch/nullstate_popular_keywords/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/F6k;

    .line 47
    .line 48
    const-class v0, LX/GNU;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/Gxn;->A03:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 55
    .line 56
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 57
    .line 58
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;->this$0:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;

    .line 62
    .line 63
    const-string v0, "Fetching Popular Keywords..."

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->access$toast(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x5289b946

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
