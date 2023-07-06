.class public final LX/0kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmb;


# instance fields
.field public final synthetic A00:LX/0r8;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0r8;LX/0if;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kF;->A00:LX/0r8;

    .line 1
    .line 2
    iput-object p2, p0, LX/0kF;->A01:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CSC(LX/3Hl;LX/3Hl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0kF;->A00:LX/0r8;

    .line 1
    .line 2
    invoke-static {v4}, LX/0r8;->A03(LX/0r8;)LX/0kH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/0kF;->A01:LX/0if;

    .line 7
    .line 8
    iget-object v5, p2, LX/3Hl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v5}, LX/0kH;->A00(LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "phoneid_update"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "new_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p2, LX/3Hl;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "new_ts"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v4}, LX/0r8;->A00(LX/0r8;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ts"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "src_pkg"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    const-string v0, "global_sync"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 67
    .line 68
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "custom_uuid"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/0r8;->A04(LX/0r8;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v1, p1, LX/3Hl;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "old_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, LX/3Hl;->A00:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "old_ts"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v4}, LX/0r8;->A02(LX/0r8;)LX/0l8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3}, LX/0l8;->At2(LX/0if;)LX/0l9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/0kB;

    .line 124
    .line 125
    invoke-direct {v0}, LX/0kB;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 129
    .line 130
    .line 131
    return-void
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
    .line 180
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
.end method
