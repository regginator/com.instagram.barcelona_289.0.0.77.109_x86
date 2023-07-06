.class public final LX/0kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;)LX/0kg;
    .locals 3

    .line 0
    new-instance v2, LX/0kg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0kg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/0kd;->A02(LX/KJP;LX/0kg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic A01(LX/KJP;)LX/0kg;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kd;->A00(LX/KJP;)LX/0kg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(LX/KJP;LX/0kg;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "instagram_ad"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0kb;->parseFromJson(LX/KJP;)LX/0kc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/0kg;->A00:LX/0kc;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "instagram_validation"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/0kX;->parseFromJson(LX/KJP;)LX/0kZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/0kg;->A01:LX/0kZ;

    .line 28
    .line 29
    return-void
    .line 30
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
    .line 41
    .line 42
.end method

.method public static parseFromJson(LX/KJP;)LX/0kg;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0kg;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
