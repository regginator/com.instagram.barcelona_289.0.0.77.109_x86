.class public final LX/J1K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)V
    .locals 4

    .line 0
    const-string v3, "logging_id"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x20810e0d002024e0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 38
    .line 39
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0T8;->A03:LX/0T8;

    .line 56
    .line 57
    iget-object v0, v0, LX/0T8;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
