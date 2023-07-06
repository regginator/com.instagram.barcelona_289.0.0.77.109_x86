.class public final LX/ICQ;
.super LX/0c4;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hvc;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/ICQ;->A01:Z

    .line 9
    .line 10
    const-string v3, "com.facebook.katana"

    .line 11
    .line 12
    const-string v2, "com.facebook.wakizashi"

    .line 13
    .line 14
    const-string v1, "com.facebook.orca"

    .line 15
    .line 16
    const-string v0, "com.instagram.android"

    .line 17
    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/ICQ;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0RT;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/ICQ;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-boolean v0, LX/ICQ;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x81060300270d8dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/ICQ;->A00:Z

    .line 45
    .line 46
    return-void
.end method

.method public static hookSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    .line 0
    sget-object p0, LX/0ay;->A03:LX/0ay;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0ay;->CCx(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static origSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationThreadHook"

    return-object v0
.end method

.method public final A0A()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0c7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0c7;->A00()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/ICN;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, LX/ICN;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/ICN;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/ICQ;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const-class v3, LX/ICQ;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 36
    .line 37
    .line 38
    const-string v0, "android.app.ActivityThread$ApplicationThread"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "hookSetProcessState"

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v1, "origSetProcessState"

    .line 58
    .line 59
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v1, Landroid/app/ActivityThread;

    .line 72
    .line 73
    const-string v0, "mAppThread"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "setProcessState"

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/JL4;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/JL4;-><init>(Ljava/lang/reflect/Method;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/JL4;

    .line 110
    .line 111
    invoke-direct {v4, v7}, LX/JL4;-><init>(Ljava/lang/reflect/Method;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/JL4;

    .line 118
    .line 119
    invoke-direct {v1, v3}, LX/JL4;-><init>(Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    sget v0, LX/JjQ;->A00:I

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v0, -0x7

    .line 127
    sput v0, LX/JjQ;->A00:I

    .line 128
    .line 129
    :cond_1
    iget-object v3, v4, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    iget-object v2, v1, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Hook method %s must be static"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0, v1}, LX/JjQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object v2, LX/JjQ;->A02:LX/0Jx;

    .line 153
    .line 154
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Cannot hook %s with %s because the methods are not of the correct type."

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Orig method holder %s must be static"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {v4, v5}, LX/JjQ;->A01(LX/JL4;LX/JL4;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v5, v1}, LX/JjQ;->A01(LX/JL4;LX/JL4;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v1, v5, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sget v0, LX/JjQ;->A00:I

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-boolean v0, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v3, v1, v2, v6}, Lcom/facebook/common/artdistract/NativeArtDistract;->nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    return-void

    .line 211
    :cond_5
    const-string v0, "Must init java resolved methods before calling"

    .line 212
    .line 213
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {p0, v0}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/0ay;->A03:LX/0ay;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget v1, v2, LX/0ay;->A00:I

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    if-eq v1, v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/0ay;->CCx(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_2
    invoke-virtual {p0}, LX/0c4;->A05()LX/0pK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/ICN;->A00(LX/0pK;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method
