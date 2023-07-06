.class public final LX/9v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A37()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    :cond_1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :cond_3
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x1

    .line 61
    :goto_1
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/AlX;->A05(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :cond_5
    :goto_2
    if-nez v5, :cond_c

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    :cond_6
    iget v0, p0, LX/B7P;->A04:I

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-static {p0, p1}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, LX/B7P;->BM3()LX/27w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/27w;->A04:LX/27w;

    .line 104
    .line 105
    if-ne v1, v0, :cond_c

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, LX/Am2;->A08(LX/B7P;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    :cond_8
    return v6

    .line 116
    :cond_9
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const/4 v3, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_c
    const/4 v6, 0x0

    .line 123
    return v6
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
