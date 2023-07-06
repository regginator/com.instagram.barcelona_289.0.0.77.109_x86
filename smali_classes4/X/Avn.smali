.class public abstract LX/Avn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpY;


# instance fields
.field public A00:LX/8yd;

.field public A01:LX/8q1;

.field public A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Avn;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ba5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public CbB(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LFx;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/BAr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BAr;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    :cond_2
    iput-object v2, p0, LX/Avn;->A00:LX/8yd;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cgz(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ch5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
