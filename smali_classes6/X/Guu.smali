.class public final LX/Guu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:LX/G95;


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Guu;->A00:LX/G95;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x2684b814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4dff5ac0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 15

    .line 0
    const v0, -0x344b1ff8    # -2.3707664E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v9, p0, LX/Guu;->A00:LX/G95;

    .line 8
    .line 9
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, LX/G95;->A00:LX/09s;

    .line 15
    .line 16
    const-string v0, "instagram_android_badge"

    .line 17
    .line 18
    check-cast v1, LX/0nT;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x698

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/2Cm;->A02:LX/2Cm;

    .line 37
    .line 38
    const-string v0, "badge_type"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/2Cn;->A03:LX/2Cn;

    .line 44
    .line 45
    const-string v0, "badge_event"

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, LX/G95;->A04:LX/1yy;

    .line 51
    .line 52
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const/16 v0, 0x1a8

    .line 55
    .line 56
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v4, v0

    .line 66
    iget-object v0, v9, LX/G95;->A03:LX/0dg;

    .line 67
    .line 68
    iget-object v13, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v0, "launcher_badge_supported"

    .line 71
    .line 72
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v0, "launcher_badge_count"

    .line 77
    .line 78
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v0, "armadillo_thread_count_for_launcher_badge"

    .line 93
    .line 94
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq v12, v1, :cond_0

    .line 100
    .line 101
    sget-object v12, LX/9je;->A02:LX/9je;

    .line 102
    .line 103
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v12, "open_thread_count_for_launcher_badge"

    .line 115
    .line 116
    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    .line 122
    sget-object v1, LX/9je;->A03:LX/9je;

    .line 123
    .line 124
    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_device_badge_count_capable"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "badge_value_set"

    .line 145
    .line 146
    invoke-virtual {v6, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "badge_value_set_map"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "unseen_activity_count"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, LX/G95;->A01:LX/GYQ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/GYQ;->A01()LX/GIT;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/GIT;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/2KO;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/G95;->A02:LX/Hlb;

    .line 175
    .line 176
    invoke-interface {v0, v7, v6, v2, v3}, LX/Hlb;->ADw(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 180
    .line 181
    .line 182
    :cond_2
    const v0, 0x7498f546

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const/4 v11, 0x0

    .line 190
    goto :goto_0
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
.end method
