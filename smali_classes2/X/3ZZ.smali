.class public final LX/3ZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZZ;

    invoke-direct {v0}, LX/3ZZ;-><init>()V

    sput-object v0, LX/3ZZ;->A00:LX/3ZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/2AG;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "step_view_loaded"

    .line 21
    .line 22
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v4, 0xab5

    .line 27
    .line 28
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2, v3, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/0gL;->A03(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_facebook_app_installed"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "com.facebook.orca"

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "messenger_installed"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.whatsapp"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "whatsapp_installed"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.facebook.lite"

    .line 101
    .line 102
    invoke-static {v0}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "fb_lite_installed"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget-object v0, p2, LX/29z;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    invoke-static {v4, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-static {p3}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    const-string v3, "cp_type_given"

    .line 144
    .line 145
    invoke-virtual {v4, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v2, p1, LX/3WS;->A00:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v0, "CP_TYPE_GIVEN"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-virtual {v4, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p5, :cond_0

    .line 166
    .line 167
    invoke-static {p5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_0
    const-string v0, "type"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    move-object v0, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move-object v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v0, v1

    .line 185
    goto :goto_2
    .line 186
    .line 187
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final A01(LX/0if;LX/29z;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-static/range {v0 .. v5}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(LX/0if;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-static/range {v0 .. v5}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
