.class public final LX/9zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/Eyb;
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, LX/Agi;->A00(Landroid/content/Context;LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v7, 0x7f08088f

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/B7P;->A0Y:Z

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/8uM;->A01:LX/8uD;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/9o4;->A00(LX/8uD;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_0
    :goto_0
    new-instance v1, LX/Eyb;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, LX/Eyb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v7, 0x7f0805df

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-boolean v0, p1, LX/B7P;->A0Y:Z

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 89
    .line 90
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/8uM;->A01:LX/8uD;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/9o4;->A00(LX/8uD;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, LX/B7P;->A42()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const v7, 0x7f0808dc

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const v7, 0x7f0803e1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v7, 0x7f080877

    .line 132
    .line 133
    .line 134
    goto :goto_1
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
