.class public final LX/Dy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfL;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public constructor <init>(LX/Dzg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy4;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BcC(IIIIIIZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dy4;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-static {v2}, LX/Dzg;->A08(LX/Dzg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/Dzg;->A0s:LX/DbD;

    .line 6
    .line 7
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/CkR;->A06:LX/CkR;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 32
    .line 33
    const-string v0, "ig_camera_end_doodle_session"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3a8

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "camera_position"

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "doodle_color_count"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "doodle_max_brush_size"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "doodle_size_count"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "doodle_stroke_count"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "doodle_style_count"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "doodle_undo_count"

    .line 142
    .line 143
    invoke-static {v2, v1, v0, p7}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "has_doodle"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "entry_point_session_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/Dc5;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v2, v0}, LX/Bs5;->A1F(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :cond_1
    sget-object v3, LX/CkR;->A05:LX/CkR;

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final Be5()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dy4;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 13
    .line 14
    const-string v0, "ig_camera_start_doodle_session"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x414

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
