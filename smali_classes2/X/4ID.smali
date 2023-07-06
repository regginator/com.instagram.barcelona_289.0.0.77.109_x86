.class public final LX/4ID;
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
    iput-object p1, p0, LX/4ID;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ID;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4ID;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/4ID;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
