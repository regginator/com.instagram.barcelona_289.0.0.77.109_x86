.class public final LX/Fqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/KtG;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810c7c000020daL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/HKc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HKc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/HKb;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HKb;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
