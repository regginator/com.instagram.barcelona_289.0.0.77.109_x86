.class public final LX/Ag8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xcae

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xd01

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe04

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe74

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "th"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x820f0e00041372L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    return v0

    .line 53
    :cond_0
    const-string v0, "pt"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x820f0e00031371L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "hi"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x820f0e00021370L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "es"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x820f0e0001136fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Ag8;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/Ag8;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v1, v0, LX/B7I;->A6U:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
    .line 38
    .line 39
.end method

.method public static final A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A6U:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/Ag8;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v4
    .line 28
    .line 29
    .line 30
.end method
