.class public final LX/K5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/JDZ;

.field public final A03:LX/Kpz;

.field public final A04:LX/0oE;

.field public final A05:LX/JEc;

.field public final A06:Ljava/util/Collection;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JNX;LX/JFZ;LX/JOL;LX/0oE;LX/JEc;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    new-instance v1, LX/K63;

    .line 1
    .line 2
    invoke-direct {v1, p4}, LX/K63;-><init>(LX/JOL;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K5z;->A07:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LX/K5z;->A05:LX/JEc;

    .line 15
    .line 16
    iput-object p5, p0, LX/K5z;->A04:LX/0oE;

    .line 17
    .line 18
    iput-object v1, p0, LX/K5z;->A03:LX/Kpz;

    .line 19
    .line 20
    iput-object p8, p0, LX/K5z;->A08:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, LX/K5z;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/K5z;->A01:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "AppModuleManager"

    .line 37
    .line 38
    const-string v0, "Failed to get ConnectivityManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p7, p0, LX/K5z;->A06:Ljava/util/Collection;

    .line 44
    .line 45
    new-instance v0, LX/IRJ;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3}, LX/IRJ;-><init>(LX/JNX;LX/JFZ;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    new-instance v0, LX/JDZ;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, p6}, LX/JDZ;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/JEc;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/K5z;->A02:LX/JDZ;

    .line 65
    .line 66
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/K5z;->A08:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, LX/K65;

    .line 73
    .line 74
    invoke-direct {v0, p2, p0, v2}, LX/K65;-><init>(LX/JNX;LX/K5z;LX/0oR;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0oR;->A01(LX/0oQ;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 227
.end method


# virtual methods
.method public final Bho(Ljava/lang/Integer;)LX/JaO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K5z;->A06:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v1, p0, LX/K5z;->A02:LX/JDZ;

    .line 3
    .line 4
    new-instance v0, LX/JaO;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LX/JaO;-><init>(LX/JDZ;LX/K5z;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
