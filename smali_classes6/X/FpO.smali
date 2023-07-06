.class public final LX/FpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/F7F;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "page_token"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/F7F;->A06:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "has_more"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/F7F;->A0B:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "more_results_header"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/F7F;->A08:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "entity_results_header"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/F7F;->A05:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "rank_token"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/F7F;->A07:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v0, "inform_module"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/2S2;->parseFromJson(LX/KJP;)LX/Eyi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/F7F;->A01:LX/Eyi;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string v0, "see_more"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/Fpm;->parseFromJson(LX/KJP;)LX/G5m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/F7F;->A04:LX/G5m;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "media_grid"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, LX/FpL;->parseFromJson(LX/KJP;)LX/GBO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LX/F7F;->A02:LX/GBO;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    const-string v0, "high_confidence_module"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, LX/9s3;->parseFromJson(LX/KJP;)LX/ASq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/F7F;->A00:LX/ASq;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    const-string v0, "other_results"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p0}, LX/FpM;->parseFromJson(LX/KJP;)LX/Fya;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/F7F;->A03:LX/Fya;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
