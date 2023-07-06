.class public final LX/BIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqi;


# instance fields
.field public final synthetic A00:LX/4u2;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIm;->A00:LX/4u2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic ALr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Im3;
    .locals 13

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    check-cast p2, LX/Alp;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BIm;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p1, LX/B7B;->A0M:LX/B7P;

    .line 14
    .line 15
    invoke-static {v2}, LX/8fF;->A0a(LX/B7P;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BIm;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v6, "n/a"

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/BIm;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v3, LX/9f2;->A04:LX/9f2;

    .line 56
    .line 57
    :goto_0
    invoke-static {p2, v1}, LX/GWl;->A02(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v8, "n/a"

    .line 74
    .line 75
    :cond_3
    new-instance v2, LX/Im3;

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, LX/Im3;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    sget-object v3, LX/9f2;->A03:LX/9f2;

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
