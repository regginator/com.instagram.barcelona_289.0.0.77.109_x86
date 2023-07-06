.class public final LX/MQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HaJ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HaJ;IZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/MQY;->A01:LX/HaJ;

    iput p2, p0, LX/MQY;->A00:I

    iput-boolean p3, p0, LX/MQY;->A05:Z

    iput-boolean p4, p0, LX/MQY;->A04:Z

    iput-boolean p5, p0, LX/MQY;->A03:Z

    iput-boolean p6, p0, LX/MQY;->A06:Z

    iput-boolean p7, p0, LX/MQY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/MQY;->A01:LX/HaJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/HaJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/HaJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v10, v0, LX/HaJ;->A01:LX/M3o;

    .line 7
    .line 8
    iget v11, p0, LX/MQY;->A00:I

    .line 9
    .line 10
    sget-object v5, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/MQY;->A05:Z

    .line 13
    .line 14
    iget-boolean v14, p0, LX/MQY;->A04:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LX/MQY;->A03:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/MQY;->A06:Z

    .line 19
    .line 20
    iget-boolean v13, p0, LX/MQY;->A02:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v0, "instagram_vc"

    .line 24
    .line 25
    new-instance v3, LX/LnT;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/MhA;->A00:LX/Clg;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/MhA;->A01:LX/Clg;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/MhA;->A02:LX/Clg;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    xor-int/lit8 v0, v7, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/Mff;->A04:LX/Clg;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Mff;->A01:LX/Clg;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v0, v4}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/MhF;->A00:LX/Clg;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/EkI;->A02:LX/Clg;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/Lqm;

    .line 94
    .line 95
    invoke-direct {v5, v3}, LX/Lqm;-><init>(LX/LnT;)V

    .line 96
    .line 97
    .line 98
    sput-boolean v6, LX/JOh;->A01:Z

    .line 99
    .line 100
    new-instance v9, LX/LVV;

    .line 101
    .line 102
    invoke-direct {v9}, LX/LVV;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, LX/MAQ;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v14}, LX/MAQ;-><init>(LX/LVV;LX/M3o;IZZZ)V

    .line 108
    .line 109
    .line 110
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 111
    .line 112
    new-instance v0, LX/MAN;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/MAN;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0, v8}, [LX/Me7;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    new-instance v1, LX/LnT;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/LnT;-><init>(LX/Lqm;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/MhL;->A00:LX/Clg;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Lqm;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Lqm;-><init>(LX/LnT;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/MAR;

    .line 141
    .line 142
    invoke-direct {v4, v2, v0, v3}, LX/MAR;-><init>(Landroid/content/Context;LX/Lqm;[LX/Me7;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LX/M8h;

    .line 146
    .line 147
    invoke-direct {v6, v4}, LX/M8h;-><init>(LX/MhL;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v2, v7

    .line 155
    sget-object v1, LX/Lqm;->A02:LX/Clg;

    .line 156
    .line 157
    iget-object v0, v5, LX/Lqm;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    iget-object v1, v4, LX/MAR;->A03:LX/Lgz;

    .line 166
    .line 167
    iget-object v4, v1, LX/Lgz;->A03:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    const-string v0, "plugin_list_name"

    .line 173
    .line 174
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/MhP;

    .line 184
    .line 185
    const/16 v0, 0x1b

    .line 186
    .line 187
    invoke-interface {v1, v4, v0, v2, v3}, LX/MhP;->BxG(Ljava/util/Map;IJ)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v9, LX/LVV;->A00:LX/Meh;

    .line 191
    .line 192
    new-instance v2, LX/MAS;

    .line 193
    .line 194
    invoke-direct {v2, v6}, LX/MAS;-><init>(LX/Meh;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/K1z;

    .line 198
    .line 199
    invoke-direct {v1}, LX/K1z;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v1}, LX/MhK;->CqV(LX/Mdd;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_0
    const-string v0, "Required value was null."

    .line 211
    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
