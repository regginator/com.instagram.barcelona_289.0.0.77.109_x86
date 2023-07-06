.class public final LX/9Jh;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/B1k;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9Jh;->A00:LX/B1k;

    .line 1
    .line 2
    iput-object p3, p0, LX/9Jh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/9Jh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Jh;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p5, p0, LX/9Jh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const v3, 0x6d058d80

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/9Jh;->A00:LX/B1k;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Jh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9Jh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/9Jh;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/9Jh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v10, v5, LX/B1k;->A04:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    const-string v9, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 19
    .line 20
    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    cmp-long v9, v10, v0

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {v10, v11}, LX/0ww;->A02(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-wide/16 v9, 0x18

    .line 39
    .line 40
    cmp-long v0, v11, v9

    .line 41
    .line 42
    if-gtz v0, :cond_4

    .line 43
    .line 44
    iget-object v9, v5, LX/B1k;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v8, v9}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long v11, v3, v0

    .line 55
    .line 56
    sget v0, LX/AvX;->A05:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    cmp-long v10, v11, v0

    .line 60
    .line 61
    if-lez v10, :cond_4

    .line 62
    .line 63
    iget-object v11, v5, LX/B1k;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "loop_playback_25_percent"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v5, LX/B1k;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v11}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, v5, LX/B1k;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v8, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    :cond_2
    add-int/2addr v10, v2

    .line 127
    invoke-static {v8, v1, v10}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v8, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, v5, LX/B1k;->A05:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "effects"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x50

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    :cond_3
    if-lt v2, v0, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v2, 0x64

    .line 166
    .line 167
    const/16 v1, 0x1a

    .line 168
    .line 169
    new-instance v0, LX/AvX;

    .line 170
    .line 171
    invoke-direct {v0, v8, v2, v1, v5}, LX/AvX;-><init>(Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7, v6, v5}, LX/AvX;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9, v3, v4}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method
