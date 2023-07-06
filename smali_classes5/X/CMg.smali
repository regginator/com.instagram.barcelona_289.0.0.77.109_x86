.class public final LX/CMg;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:LX/E2r;

.field public final synthetic A01:LX/DDm;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E2r;LX/DDm;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CMg;->A01:LX/DDm;

    .line 1
    .line 2
    iput-object p1, p0, LX/CMg;->A00:LX/E2r;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CMg;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CMg;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CMg;->A01:LX/DDm;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/DDm;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CMg;->A00:LX/E2r;

    .line 11
    .line 12
    iget-object v0, v1, LX/E2r;->A19:LX/EAw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EAw;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/E2r;->A1J:LX/Em5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Eja;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/Bs7;->A15()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/CMg;->A01:LX/DDm;

    .line 1
    .line 2
    iget-object v6, v0, LX/DDm;->A04:LX/ChC;

    .line 3
    .line 4
    sget-object v0, LX/ChC;->A02:LX/ChC;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v6, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/CMg;->A00:LX/E2r;

    .line 10
    .line 11
    iget-object v0, v1, LX/E2r;->A19:LX/EAw;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/EAw;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, LX/E2r;->A0s()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/E2r;->A1B:LX/D6e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/D6e;->A00:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v4, p0, LX/CMg;->A00:LX/E2r;

    .line 26
    .line 27
    iget-object v5, v4, LX/E2r;->A1K:LX/Byr;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, LX/Byr;->A02(LX/ChC;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v1, v10, :cond_5

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v10}, LX/E2r;->A0z(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/E2r;->A0s()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/ChC;->A01:LX/ChC;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x3

    .line 59
    invoke-virtual {v4, v0}, LX/E2r;->A0v(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/E2r;->A1B:LX/D6e;

    .line 63
    .line 64
    iget-object v1, v0, LX/D6e;->A01:LX/Dc5;

    .line 65
    .line 66
    sget-object v0, LX/CkX;->A0h:LX/CkX;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v1}, LX/Dc5;->A0k(LX/CkX;LX/Dc5;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v4, v0}, LX/E2r;->A0v(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/DYo;->A01(LX/E2r;)LX/Dc5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/CkX;->A0i:LX/CkX;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v4, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v2}, LX/Cot;->A00(Lcom/instagram/service/session/UserSession;)LX/DJn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, LX/CjT;->A0D:LX/CjT;

    .line 105
    .line 106
    iget-object v0, v4, LX/E2r;->A1O:LX/Bwg;

    .line 107
    .line 108
    iget-object v0, v0, LX/Bwg;->A0D:LX/Jjv;

    .line 109
    .line 110
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v0, v4, LX/E2r;->A13:LX/Bz6;

    .line 119
    .line 120
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v0, LX/CkB;->A04:LX/CkB;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v7, LX/CkO;->A09:LX/CkO;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, LX/Dc5;->A1c(LX/CkS;LX/CkO;LX/CjT;Ljava/util/List;II)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_4
    iget-object v0, v1, LX/E2r;->A1B:LX/D6e;

    .line 141
    .line 142
    iput-boolean v3, v0, LX/D6e;->A00:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v4}, LX/DYo;->A01(LX/E2r;)LX/Dc5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/CkX;->A0v:LX/CkX;

    .line 150
    .line 151
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/Dc5;->A0Y:LX/DJn;

    .line 157
    .line 158
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    return v3
    .line 164
    .line 165
    .line 166
.end method
