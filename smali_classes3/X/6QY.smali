.class public final LX/6QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8107660002117fL

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x81076600041180L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/5s5;

    .line 25
    .line 26
    invoke-direct {v2}, LX/5s5;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Tracking.ENABLED"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v2, LX/5s8;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5s8;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
