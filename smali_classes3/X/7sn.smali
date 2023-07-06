.class public final LX/7sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bim;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sn;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bfj(Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7sn;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/7sn;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "2248469498800720"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, p1}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
