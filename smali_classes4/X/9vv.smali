.class public final LX/9vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xz;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8xz;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/8xz;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method
