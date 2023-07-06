.class public final LX/Fiz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810bbb00001ed0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/3Xg;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
.end method
