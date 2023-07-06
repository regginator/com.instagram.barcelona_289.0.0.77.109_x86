.class public final LX/2Rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "accounts/set_post_filter_keywords/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x3f

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v3

    .line 15
    move-object v7, v3

    .line 16
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "keywords"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
