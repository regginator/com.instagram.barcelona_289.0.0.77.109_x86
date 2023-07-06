.class public final LX/4Hu;
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
    iput-object p1, p0, LX/4Hu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/4Hu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v2, v1}, LX/GWX;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
