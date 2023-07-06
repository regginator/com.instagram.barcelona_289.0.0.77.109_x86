.class public final LX/GNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/JUX;->parseFromJson(LX/KJP;)LX/JJJ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/JUW;->A01(LX/JJJ;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/Fqr;->parseFromJson(LX/KJP;)LX/G3C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/G3C;->A01:LX/JJJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/JUW;->A01(LX/JJJ;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    iget-wide v0, v1, LX/G3C;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v3
    .line 59
.end method
