.class public final LX/BIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks4;


# instance fields
.field public final synthetic A00:LX/4u2;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIj;->A00:LX/4u2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIj;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALW(Ljava/lang/Object;Ljava/lang/Object;)LX/Im0;
    .locals 10

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    check-cast p2, LX/B8r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BIj;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/BIj;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/AkL;->A04(LX/B7P;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {p1, p2}, LX/AkL;->A01(LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, LX/Im0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, LX/Im0;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic ALv(Ljava/lang/Object;Ljava/lang/Object;)LX/Im2;
    .locals 10

    .line 0
    check-cast p1, LX/B7P;

    .line 1
    .line 2
    check-cast p2, LX/B8r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BIj;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/BIj;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/AkL;->A04(LX/B7P;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {p1, p2}, LX/AkL;->A01(LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, LX/Im2;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, LX/Im2;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
