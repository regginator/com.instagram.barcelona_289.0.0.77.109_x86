.class public final LX/Ct0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const-string v1, "instagram_feed_post_capture"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/LDE;->A00()LX/LgQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, LX/LgQ;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/LnT;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/EkI;->A02:LX/Clg;

    .line 39
    .line 40
    sget-object v0, LX/LwF;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/EkI;->A0F:LX/Clg;

    .line 46
    .line 47
    invoke-interface {p2, p4}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/EkI;->A08:LX/Clg;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/EkI;->A0C:LX/Clg;

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/Eju;->A00:LX/Clg;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/EkI;->A04:LX/Clg;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v1, LX/Lqm;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/Clk;->A00(Landroid/content/Context;LX/Lqm;Ljava/lang/Class;)LX/LpK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    const-string v1, "instagram_post_capture"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
