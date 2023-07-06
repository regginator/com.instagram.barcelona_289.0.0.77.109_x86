.class public final LX/GNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Hsf;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/HI2;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v5, v2

    .line 10
    move-object p0, v2

    .line 11
    move-object p1, v2

    .line 12
    move-object p2, v2

    .line 13
    invoke-direct/range {v0 .. v8}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Hsf;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/HI2;

    .line 14
    .line 15
    move-object p0, v2

    .line 16
    move-object p1, v2

    .line 17
    move-object p2, v2

    .line 18
    move-object p3, v2

    .line 19
    invoke-direct/range {v0 .. v8}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/Hsf;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/E9d;

    .line 26
    .line 27
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
