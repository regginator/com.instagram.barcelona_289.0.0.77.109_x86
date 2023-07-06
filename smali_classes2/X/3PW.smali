.class public final LX/3PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/1Ws;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "two_factor_required"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p1, LX/1Ws;->A02:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "two_factor_info"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/2Uf;->parseFromJson(LX/KJP;)LX/3Fz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/1Ws;->A01:LX/3Fz;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "phone_verification_settings"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/2Ud;->parseFromJson(LX/KJP;)LX/3WE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/1Ws;->A00:LX/3WE;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static parseFromJson(LX/KJP;)LX/1Ws;
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0h(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ws;

    .line 7
    .line 8
    return-object v0
.end method
