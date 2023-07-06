.class public final LX/9qY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9e8;LX/ATc;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GpQ;
    .locals 7

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    const-string v1, "child_comments/"

    .line 3
    .line 4
    :goto_0
    const-string v0, "media/%s/comments/%s/"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v5, p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v6, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/98E;

    .line 27
    .line 28
    const-class v0, LX/AVv;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, LX/ATc;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v0, "max_id"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p3}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, LX/AT2;->A02(LX/B7P;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "can_support_carousel_mentions"

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x5dc

    .line 69
    .line 70
    iget-object v0, v4, LX/GpQ;->A04:LX/GpN;

    .line 71
    .line 72
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 73
    .line 74
    const-wide/32 v0, 0x5265c00

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0D(J)V

    .line 78
    .line 79
    .line 80
    const-string v0, "child_comments_"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5f

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 109
    .line 110
    if-ne p0, v0, :cond_1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v3, p1, LX/ATc;->A04:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const-string v0, "min_id"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "inline_child_comments/"

    .line 120
    .line 121
    goto :goto_0
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
