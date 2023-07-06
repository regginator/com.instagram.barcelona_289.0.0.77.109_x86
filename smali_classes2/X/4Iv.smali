.class public final LX/4Iv;
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
    iput-object p1, p0, LX/4Iv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Iv;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Iv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Iv;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/GcM;->A0D:Z

    .line 10
    .line 11
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/FAm;

    .line 16
    .line 17
    invoke-direct {v2}, LX/FAm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
