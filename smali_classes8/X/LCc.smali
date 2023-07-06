.class public final LX/LCc;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh2;


# instance fields
.field public A00:LX/Mfs;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/LWe;

.field public final A07:LX/LWf;

.field public final A08:LX/Mcs;

.field public final A09:Z

.field public final A0A:LX/M3S;

.field public final A0B:LX/LWd;

.field public volatile A0C:LX/ElY;

.field public volatile A0D:LX/Mft;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LWd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/LWd;-><init>(LX/LCc;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/LCc;->A0B:LX/LWd;

    .line 9
    .line 10
    new-instance v0, LX/LWe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LWe;-><init>(LX/LCc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LCc;->A06:LX/LWe;

    .line 16
    .line 17
    new-instance v0, LX/LWf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LWf;-><init>(LX/LCc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LCc;->A07:LX/LWf;

    .line 23
    .line 24
    new-instance v0, LX/MBK;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/MBK;-><init>(LX/LCc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LCc;->A08:LX/Mcs;

    .line 30
    .line 31
    new-instance v0, LX/M3S;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/M3S;-><init>(LX/LWd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LCc;->A0A:LX/M3S;

    .line 37
    .line 38
    sget-object v1, LX/LTk;->A00:LX/Clg;

    .line 39
    .line 40
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/LCc;->A09:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/LCc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LCc;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JVw;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/LCc;->A00:LX/Mfs;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mfs;->isARCoreSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v1, 0xcb55390

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ge p0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    sput-boolean v0, LX/JVw;->A01:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static declared-synchronized A01(LX/LCc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/LCc;->A0D:LX/Mft;

    .line 2
    .line 3
    if-eqz v4, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LX/LCc;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v3, p0, LX/LCc;->A04:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX/LCc;->A03:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iput-boolean v1, p0, LX/LCc;->A04:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_3

    .line 29
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_3
    iput-boolean v0, p0, LX/LCc;->A03:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/LCc;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/HashMap;

    .line 48
    .line 49
    :goto_4
    iget-boolean v0, p0, LX/LCc;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "enableARCoreLightEstimation"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "enableARCoreDepth"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "enableARCoreVerticalPlanes"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LX/Lod;

    .line 78
    .line 79
    invoke-direct {v3}, LX/Lod;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/Lx9;->A0L:LX/LWv;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/LCc;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-boolean v1, p0, LX/LCc;->A03:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_5
    const/4 v0, 0x1

    .line 100
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v2, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Lx9;->A02:LX/LWv;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v5}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/Lod;->A01()LX/LgB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v0, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/LCc;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-boolean v0, p0, LX/LCc;->A03:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LX/LCc;->A0A:LX/M3S;

    .line 137
    .line 138
    iget-object v1, v0, LX/M3S;->A00:LX/LVN;

    .line 139
    .line 140
    iget-object v0, v1, LX/LVN;->A00:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v0, p0, LX/LCc;->A0A:LX/M3S;

    .line 150
    .line 151
    iget-object v1, v0, LX/M3S;->A00:LX/LVN;

    .line 152
    .line 153
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_6
    iput-object v0, v1, LX/LVN;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    :cond_8
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
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
.end method


# virtual methods
.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh2;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
