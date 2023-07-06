.class public final LX/5ED;
.super LX/6m0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7EK;

.field public final synthetic A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ED;->A01:LX/7EK;

    .line 1
    .line 2
    iput-object p4, p0, LX/5ED;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/5ED;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/5ED;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, LX/5ED;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, LX/5ED;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5ED;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/5ED;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/5ED;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/5ED;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v5, p0, LX/5ED;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BxT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
