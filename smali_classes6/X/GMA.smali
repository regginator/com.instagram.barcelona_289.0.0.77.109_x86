.class public final LX/GMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u2;)LX/4u2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/4u2;->isOrganicEligible()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, LX/4u2;->isSponsoredEligible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/H41;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/H41;-><init>(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;ZZ)LX/4u2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/H41;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/H41;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
