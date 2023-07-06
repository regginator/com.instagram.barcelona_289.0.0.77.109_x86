.class public final LX/H3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final synthetic A00:LX/HMN;


# direct methods
.method public constructor <init>(LX/HMN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3b;->A00:LX/HMN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H3b;->A00:LX/HMN;

    .line 1
    .line 2
    iget-object v1, v2, LX/HMN;->A01:LX/9dV;

    .line 3
    .line 4
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HMN;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/B1u;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/HMN;->A00:LX/HrA;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/HrA;->BnV(LX/3Yp;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final Byz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H3b;->A00:LX/HMN;

    .line 1
    .line 2
    iget-object v1, v4, LX/HMN;->A01:LX/9dV;

    .line 3
    .line 4
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/HMN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/HMN;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x23a1b3b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/B1u;->A01(LX/B1u;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/HMN;->A00:LX/HrA;

    .line 26
    .line 27
    invoke-interface {v0}, LX/HrA;->BnW()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 3

    .line 0
    check-cast p1, LX/F7Q;

    .line 1
    .line 2
    iget-object v2, p0, LX/H3b;->A00:LX/HMN;

    .line 3
    .line 4
    iget-object v1, v2, LX/HMN;->A01:LX/9dV;

    .line 5
    .line 6
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/HMN;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x23a1b3b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/B1u;->A00(LX/B1u;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/HMN;->A00:LX/HrA;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/HrA;->BnX(LX/F7Q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
