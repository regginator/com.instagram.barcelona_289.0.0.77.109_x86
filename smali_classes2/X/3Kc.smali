.class public abstract LX/3Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xO;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xO;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/1xN;

    .line 20
    .line 21
    iget-object v0, v0, LX/1xN;->A04:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A01()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xO;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xO;->A0A:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/1xN;

    .line 18
    .line 19
    iget-object v0, v0, LX/1xN;->A0A:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xO;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xO;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1xN;

    .line 16
    .line 17
    iget-object v0, v0, LX/1xN;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A03()Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1xO;

    .line 6
    .line 7
    iget-object v0, v0, LX/1xO;->A01:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/1xN;

    .line 18
    .line 19
    iget-object v0, v0, LX/1xN;->A01:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
