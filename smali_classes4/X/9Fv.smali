.class public final LX/9Fv;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Hq5;

.field public final A02:LX/HtR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Hq5;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Fv;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Fv;->A02:LX/HtR;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Fv;->A01:LX/Hq5;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Fv;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Fv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/Acq;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Acq;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/Acq;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/Acq;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
