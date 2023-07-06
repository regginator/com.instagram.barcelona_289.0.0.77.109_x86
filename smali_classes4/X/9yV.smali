.class public final LX/9yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7I;->A0e:LX/8v6;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, LX/BoJ;->B3J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/B7P;->A33()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810bf300001f33L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x830bf3000201b3L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    sget-object v0, LX/AhS;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    goto :goto_0
    .line 83
.end method
