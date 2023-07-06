.class public final Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prefs:LX/0en;

.field public final synthetic $session:LX/0if;

.field public final synthetic $viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0en;Landroid/content/Context;LX/0if;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0en;

    iput-object p3, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0en;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0en;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0en;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0en;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f11114a

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3hy;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0if;

    .line 31
    .line 32
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/KtQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
