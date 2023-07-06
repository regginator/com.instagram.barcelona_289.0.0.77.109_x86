.class public final LX/2Ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109720008186dL

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
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x82097200220f35L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "MixvmKillSwitch"

    .line 32
    .line 33
    const-string v0, "btv off with armadillo transport type"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x81097200181876L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    return v1
    .line 62
    .line 63
.end method
