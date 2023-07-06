.class public final LX/6q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vE;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4vE;->A00(Landroid/content/Context;)LX/4vE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6q1;->A00:LX/4vE;

    .line 12
    .line 13
    iput-object p2, p0, LX/6q1;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6q1;->A09:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6q1;->A04:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6q1;->A07:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6q1;->A08:LX/0Pj;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6q1;->A03:LX/0Pj;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6q1;->A02:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6q1;->A06:LX/0Pj;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6q1;->A05:LX/0Pj;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6q1;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "proactive_checkout_session_list"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5on;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5on;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(LX/6mm;J)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/6q1;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/6q1;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v3}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v4}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proactive_checkout_session_list"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/6mm;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/6mm;

    .line 54
    .line 55
    iget-wide v0, v2, LX/6mm;->A00:J

    .line 56
    .line 57
    sub-long v5, p2, v0

    .line 58
    .line 59
    iget-object v0, v2, LX/6mm;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/6q1;->A08:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "proactive_checkout_should_stop_showing_banner"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/6q1;->A07:LX/0Pj;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v4, v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v3}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v0, v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/6mm;

    .line 136
    .line 137
    iget-wide v0, v2, LX/6mm;->A00:J

    .line 138
    .line 139
    sub-long v7, p2, v0

    .line 140
    .line 141
    iget-object v0, v2, LX/6mm;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v0, v6, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, LX/6q1;->A03:LX/0Pj;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v0, v7, v1

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LX/6q1;->A06:LX/0Pj;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    cmp-long v0, v7, v1

    .line 172
    .line 173
    if-gez v0, :cond_3

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, LX/6q1;->A02:LX/0Pj;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v5, v0}, LX/4uS;->A1X(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, LX/6q1;->A05:LX/0Pj;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lt v4, v0, :cond_6

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    :cond_6
    if-nez v1, :cond_7

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v3}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 214
    .line 215
    invoke-static {v1, v0, p2, p3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method
