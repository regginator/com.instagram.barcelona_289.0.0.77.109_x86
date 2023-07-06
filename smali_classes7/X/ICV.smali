.class public final LX/ICV;
.super LX/0c4;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static A01:Ljava/lang/Thread;

.field public static final A02:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Z


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/ICV;->A04:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/ICV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/ICV;->A02:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v0, LX/ICV;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x810603003b0d9aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/ICV;->A00:Z

    .line 27
    .line 28
    return-void
.end method

.method private A00(Landroid/os/IBinder;II)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    move-object v3, p0

    .line 8
    sget-object v0, LX/ICV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v0, LX/ICV;->A02:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "null"

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v2, LX/JYd;

    .line 32
    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LX/JYd;-><init>(LX/ICV;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "MainThreadIpcMonitor"

    return-object v0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ICV;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "android.os.Binder$ProxyTransactListener"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v0, LX/0Iv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, Landroid/os/Binder;

    .line 29
    .line 30
    const-string v0, "setProxyTransactListener"

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v1}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    array-length v6, p3

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-lt v6, v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v1, v0, v4

    .line 11
    .line 12
    const-class v0, Landroid/os/IBinder;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "onTransactStarted"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-lt v6, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    aget-object v2, p3, v4

    .line 50
    .line 51
    check-cast v2, Landroid/os/IBinder;

    .line 52
    .line 53
    aget-object v0, p3, v5

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget-object v0, p3, v3

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v2, v1, v0}, LX/ICV;->A00(Landroid/os/IBinder;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    aget-object v1, p3, v4

    .line 71
    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 73
    .line 74
    aget-object v0, p3, v5

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v1, v0, v4}, LX/ICV;->A00(Landroid/os/IBinder;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    if-lt v6, v5, :cond_5

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "onTransactEnded"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    aget-object v6, p3, v4

    .line 100
    .line 101
    instance-of v0, v6, LX/JYd;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v6, LX/JYd;

    .line 106
    .line 107
    sget-object v1, LX/ICV;->A02:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 108
    .line 109
    iget v0, v6, LX/JYd;->A02:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/ICV;->A01:Ljava/lang/Thread;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/ICV;->A01:Ljava/lang/Thread;

    .line 127
    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v3, 0x30c039cd

    .line 133
    .line 134
    .line 135
    if-ne v7, v0, :cond_4

    .line 136
    .line 137
    const v3, 0x30c0150e

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, LX/0c4;->A05()LX/0pK;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "MainThreadIpcMonitor"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0, v1, v3}, LX/0pK;->ABL(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0pM;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, LX/0pM;->isSampled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-wide v2, v6, LX/JYd;->A03:J

    .line 165
    .line 166
    sub-long/2addr v0, v2

    .line 167
    const-string v2, "duration_ns"

    .line 168
    .line 169
    invoke-interface {v5, v2, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/JYd;->A00(LX/JYd;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v5, v0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/JYd;->A04:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "description"

    .line 182
    .line 183
    invoke-interface {v5, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 184
    .line 185
    .line 186
    iget v1, v6, LX/JYd;->A01:I

    .line 187
    .line 188
    const-string v0, "concurrent_ipcs"

    .line 189
    .line 190
    invoke-interface {v5, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, LX/JYd;->A00(LX/JYd;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v3, 0x1

    .line 202
    :goto_0
    array-length v0, v6

    .line 203
    if-ge v3, v0, :cond_7

    .line 204
    .line 205
    aget-object v2, v6, v3

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "$Stub$Proxy"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    const-string v0, "method"

    .line 224
    .line 225
    invoke-interface {v5, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "thread"

    .line 233
    .line 234
    invoke-interface {v5, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0M8;->A08()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "app_in_foreground_v2"

    .line 242
    .line 243
    invoke-interface {v5, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 244
    .line 245
    .line 246
    const-string v0, "during_startup"

    .line 247
    .line 248
    invoke-interface {v5, v0, v4}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, LX/0pM;->report()V

    .line 252
    .line 253
    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    return-object v0

    .line 256
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const-string v1, "unknown"

    .line 260
    .line 261
    goto :goto_1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
