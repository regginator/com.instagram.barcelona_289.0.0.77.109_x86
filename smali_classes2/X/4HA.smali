.class public final LX/4HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HA;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ws;->A11()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/20r;

    .line 4
    .line 5
    invoke-direct {v2}, LX/20r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4HA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v0, p0, LX/4HA;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
