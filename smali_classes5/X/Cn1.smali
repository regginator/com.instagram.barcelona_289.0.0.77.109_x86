.class public final LX/Cn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/DUX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/DUX;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DUX;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/DUX;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/DUX;-><init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
