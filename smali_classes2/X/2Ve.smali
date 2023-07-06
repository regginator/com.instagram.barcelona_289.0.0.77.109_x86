.class public final LX/2Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/3Vw;
    .locals 1

    .line 0
    const-class v0, LX/3Vw;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Vw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3Vw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Vw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method
