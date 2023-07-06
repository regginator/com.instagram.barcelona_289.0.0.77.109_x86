.class public final synthetic LX/42V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42V;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/42V;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/42V;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/42V;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bm1()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/42V;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/42V;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/42V;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/42V;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x84

    .line 23
    .line 24
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v4, v1}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
