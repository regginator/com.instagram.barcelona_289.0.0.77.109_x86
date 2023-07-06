.class public final LX/BLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrK;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/BrL;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/GgH;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrL;Lcom/instagram/service/session/UserSession;LX/GgH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BLg;->A01:LX/BrL;

    .line 1
    .line 2
    iput-object p4, p0, LX/BLg;->A03:LX/GgH;

    .line 3
    .line 4
    iput-object p3, p0, LX/BLg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BLg;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BLg;->A03:LX/GgH;

    .line 11
    .line 12
    iget-object v1, p0, LX/BLg;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/BLg;->A00:LX/0l7;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/BLg;->A01:LX/BrL;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BrL;->Bzw()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLg;->A01:LX/BrL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/BrL;->Bzx(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLg;->A01:LX/BrL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrL;->Bzw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
