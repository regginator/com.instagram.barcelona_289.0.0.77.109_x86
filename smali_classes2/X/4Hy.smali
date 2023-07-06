.class public final LX/4Hy;
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
    iput-object p1, p0, LX/4Hy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Hy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "effect_id"

    .line 9
    .line 10
    invoke-static {p1, v4, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4Hy;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/4Hy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const-string v0, "effects_page"

    .line 20
    .line 21
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
