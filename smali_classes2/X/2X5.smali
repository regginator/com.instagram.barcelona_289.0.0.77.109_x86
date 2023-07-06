.class public final LX/2X5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4Jy;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-direct {v2, p1, p3}, LX/4Jy;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "coefficient_besties_list_ranking"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
