.class public final LX/AT1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v0, LX/A5d;->A00:LX/Ajh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/8xW;->A0Y:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v1, 0x810a2e00011b4bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p2, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3, p2, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-wide v0, 0x810a2e00041b4eL    # 3.0331787466600023E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    return v4
    .line 77
.end method

.method public final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, LX/A5d;->A00:LX/Ajh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/8xW;->A0n:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810a2e00001b4aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-wide v0, 0x810a2e00071b4fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    return v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/A5d;->A00:LX/Ajh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz p3, :cond_5

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    :goto_0
    const-wide v0, 0x8306a4000000d8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ifu_and_pill"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "ifu_only"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    :cond_2
    iget-object v4, p1, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v0, v4, LX/B7I;->A1G:LX/8xW;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/8xW;->A0n:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810a2e00001b4aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    return v3

    .line 90
    :cond_4
    iget-object v0, v4, LX/B7I;->A1G:LX/8xW;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LX/8xW;->A0Y:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810a2e00011b4bL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
