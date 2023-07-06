.class public final LX/0kU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;)LX/0kW;
    .locals 3

    .line 0
    new-instance v2, LX/0kW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0kW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJP;->A0p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/0kU;->A02(LX/KJP;LX/0kW;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/0kW;->A0A()V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
.end method

.method public static synthetic A01(LX/KJP;)LX/0kW;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kU;->A00(LX/KJP;)LX/0kW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(LX/KJP;LX/0kW;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "app_data"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iput-object v2, p1, LX/0kW;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string v0, "checksum"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    iput-object v2, p1, LX/0kW;->A05:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v0, "config"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    iput-object v2, p1, LX/0kW;->A02:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string v0, "config_owner_id"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    iput-object v2, p1, LX/0kW;->A06:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    const-string v0, "qpl_version"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 106
    .line 107
    if-eq v1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_9
    iput-object v2, p1, LX/0kW;->A03:Ljava/lang/String;

    .line 114
    .line 115
    return-void
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

.method public static parseFromJson(LX/KJP;)LX/0kW;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape64S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0kW;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
