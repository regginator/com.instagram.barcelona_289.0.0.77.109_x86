.class public final LX/GOn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/GOn;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/JQw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;
    .locals 6

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8104a200090a1aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/HwE;->A00:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x30

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string v4, "DARK"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "LIGHT"

    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "LanguageUtil has not been initialized yet | URL: GraphQLQuery (showreel_native_interactive_animation), Exception: "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Locale"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "2"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/JQw;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "0"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/JQw;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "1"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    const-string v0, "3"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string v0, "4"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 111
    .line 112
    .line 113
    const-string v0, "locale"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "color_theme"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/FOq;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/FOq;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/Gcl;

    .line 136
    .line 137
    invoke-direct {v2, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/Gcl;->A08(LX/G7L;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "showreel_native_policy"

    .line 144
    .line 145
    iput-object v0, v2, LX/Gcl;->A08:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "sn_res_v2"

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/Gcl;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p5, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_2
    iput-object v0, v2, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-wide v0, LX/GOn;->A00:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/Gcl;->A04:Ljava/lang/Long;

    .line 172
    .line 173
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    if-eqz p4, :cond_4

    .line 181
    .line 182
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
