.class public final LX/AwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsQ;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AwC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AwC;->A00:LX/B7P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AuB()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Cil;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final AuY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Av6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/B7P;->A00(LX/B7P;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BK4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, p0, LX/AwC;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BSY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ba2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwC;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
