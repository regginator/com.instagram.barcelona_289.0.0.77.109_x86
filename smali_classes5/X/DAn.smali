.class public final LX/DAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MdW;

.field public final A01:LX/DC8;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/061;LX/MdW;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DAn;->A00:LX/MdW;

    .line 8
    .line 9
    iput-object p4, p0, LX/DAn;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DAn;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DC8;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/DC8;-><init>(Landroid/view/ViewStub;LX/4pd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DAn;->A01:LX/DC8;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
