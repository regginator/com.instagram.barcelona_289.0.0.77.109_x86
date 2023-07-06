.class public final LX/9qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rl;LX/B7P;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A47:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "tracking_token"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ad_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "carousel_index"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Required value was null."

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "carousel_cover_media_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, LX/B7P;->A2H(I)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "carousel_media_id"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-ltz p4, :cond_2

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "m_ix"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
