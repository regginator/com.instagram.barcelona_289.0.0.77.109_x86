.class public final LX/BJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqj;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALx(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
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
.end method

.method public final bridge synthetic ALy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Im5;
    .locals 14

    .line 0
    invoke-static {p1}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/8yd;->A05(LX/8yd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, LX/BJP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/B7O;->A0D:LX/B7P;

    .line 19
    .line 20
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, LX/BJP;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v7, "n/a"

    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, LX/8yd;->A01:LX/B7P;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v3}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v9, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const-string v9, "n/a"

    .line 65
    .line 66
    :cond_2
    new-instance v3, LX/Im5;

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, LX/Im5;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-virtual {v4}, LX/8yd;->A0A()LX/B7O;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/BJP;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
