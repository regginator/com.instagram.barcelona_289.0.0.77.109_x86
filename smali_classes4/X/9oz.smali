.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yd;LX/0kp;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_ad_reels_midscene_impression"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x669

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8yd;->A0A:LX/Bqu;

    .line 43
    .line 44
    invoke-interface {v0, p3}, LX/Bnj;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Am7;->A5D:LX/0kr;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "has_image"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Am7;->A5H:LX/0kr;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "style"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Am7;->A5J:LX/0kr;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "title"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Am7;->A5I:LX/0kr;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "subtitle"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Am7;->A5A:LX/0kr;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "body"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Am7;->A5C:LX/0kr;

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "format"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Am7;->A5F:LX/0kr;

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "image_width"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/Am7;->A5E:LX/0kr;

    .line 129
    .line 130
    invoke-static {v0, p1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "image_height"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
