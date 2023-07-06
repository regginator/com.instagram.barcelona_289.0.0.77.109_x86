.class public final LX/Fk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;LX/0YS;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v3, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    new-instance v2, LX/0al;

    .line 29
    .line 30
    invoke-direct {v2}, LX/0al;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v0, p1}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "ArmadilloNotificationLogger"

    .line 46
    .line 47
    const-string v0, "Failed to insert operation for the background account"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p0, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
