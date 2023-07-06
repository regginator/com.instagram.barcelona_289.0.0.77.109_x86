.class public final LX/Ijj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jym;)V
    .locals 1

    .line 0
    const/16 v0, 0x8c

    .line 1
    .line 2
    iput-object p2, p0, LX/Ijj;->A01:LX/Jym;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ijj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ACTION_WARM_UP_WEBVIEW"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
