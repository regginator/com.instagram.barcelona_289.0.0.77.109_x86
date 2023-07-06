.class public final LX/5E9;
.super LX/6m0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7EK;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5E9;->A01:LX/7EK;

    .line 1
    .line 2
    iput-object p4, p0, LX/5E9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5E9;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, LX/5E9;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5E9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5E9;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, LX/5E9;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CHa(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
