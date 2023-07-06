.class public final LX/BIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqh;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALM(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic ALN(Ljava/lang/Object;Ljava/lang/Object;)LX/Ily;
    .locals 12

    .line 0
    invoke-static {p1}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/BIf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v3, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    invoke-static {v2}, LX/8fF;->A0a(LX/B7P;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/BIf;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v6, "n/a"

    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string v8, "n/a"

    .line 57
    .line 58
    :cond_3
    new-instance v2, LX/Ily;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, LX/Ily;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    sget-object v3, LX/9f2;->A05:LX/9f2;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
