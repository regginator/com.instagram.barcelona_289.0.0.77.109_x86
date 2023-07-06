.class public final LX/B9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B9h;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9h;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/B9h;->A01:LX/0l7;

    .line 7
    .line 8
    iput-object p5, p0, LX/B9h;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B9h;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/B9h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p0, LX/B9h;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/B9h;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/B9h;->A01:LX/0l7;

    .line 24
    .line 25
    iget-object v1, p0, LX/B9h;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "archive_share"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3}, LX/A4m;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
