.class public LX/4Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Ks;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Ks;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Ks;->A00:LX/Gsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Bm5(LX/2AA;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1zl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1zl;

    .line 6
    .line 7
    iget-object v0, v0, LX/1zl;->A00:LX/4oK;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4oK;->Bm1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/4Ks;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/45S;

    .line 20
    .line 21
    invoke-direct {v0}, LX/45S;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
