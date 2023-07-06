.class public final LX/FrH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/GJc;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p1, LX/GJc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p0, v0, v4}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, LX/GJc;->A01:Z

    .line 22
    .line 23
    iget-object v1, p1, LX/GJc;->A00:LX/FdT;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Lcom/instagram/user/model/User;LX/FdT;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
