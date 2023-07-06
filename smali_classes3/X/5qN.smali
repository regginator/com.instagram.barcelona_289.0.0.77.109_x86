.class public final LX/5qN;
.super LX/7oS;
.source ""


# direct methods
.method public constructor <init>(LX/8Vz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/7oS;-><init>(LX/8Vz;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5qN;
    .locals 3

    .line 0
    const-class v2, LX/5qN;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5qN;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7jV;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7jV;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/5qN;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, LX/5qN;-><init>(LX/8Vz;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
.end method
