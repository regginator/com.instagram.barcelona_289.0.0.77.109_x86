.class public final LX/2GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09s;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    const-string v0, "qpl_aggregations"

    .line 1
    .line 2
    check-cast p0, LX/0nT;

    .line 3
    .line 4
    check-cast p1, LX/0jR;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x9f6

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
