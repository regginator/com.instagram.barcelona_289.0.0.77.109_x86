.class public final LX/BCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqv;


# instance fields
.field public final A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BCD;->A00:LX/B7P;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final ARQ(Lcom/instagram/service/session/UserSession;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A26()LX/8pQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/8pQ;->A00(LX/8pQ;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6a(LX/9gG;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BM5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->BV8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BW9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->BWz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCD;->A00:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
