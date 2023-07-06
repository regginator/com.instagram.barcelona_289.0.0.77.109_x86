.class public final LX/4HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4HV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4HV;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4HV;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4HV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v0, "profile_fullname_screen"

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
