.class public final LX/JNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JNX;

.field public final A02:LX/KnA;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JNX;LX/KnA;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JNP;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/JNP;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, LX/JNP;->A02:LX/KnA;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/JNP;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/JNP;->A01:LX/JNX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/JNP;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v7, p0, LX/JNP;->A01:LX/JNX;

    .line 6
    .line 7
    const-string v5, "AppModules::NeedToFallbackDownload"

    .line 8
    .line 9
    invoke-virtual {v7, v5}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "key::NeedFallback"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/Jl5;->A0D(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iput-boolean v4, p0, LX/JNP;->A00:Z

    .line 22
    .line 23
    const-string v0, "AppModules::PrevDownload"

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v9}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7, v5}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/Jju;->A03(LX/Jju;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/Jju;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v3, v0, v4}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, LX/00l;

    .line 157
    .line 158
    invoke-direct {v4}, LX/00l;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/JNP;->A02:LX/KnA;

    .line 165
    .line 166
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/KnA;->Bho(Ljava/lang/Integer;)LX/JaO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string v0, "d_"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v3, LX/JaO;->A03:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v3}, LX/JaO;->A00()LX/Jih;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, p0, LX/JNP;->A03:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v0, LX/K62;

    .line 209
    .line 210
    invoke-direct {v0, p0, v4, v5}, LX/K62;-><init>(LX/JNP;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/Jih;->A04(LX/KnB;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
