.class public final LX/9nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u0;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/Aty;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/instagram/user/model/User;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method
