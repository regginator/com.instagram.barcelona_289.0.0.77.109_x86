.class public abstract LX/KXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;
.implements LX/Mal;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/8Yc;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KXk;->completion:LX/8Yc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(LX/8Yc;)LX/8Yc;
    .locals 1

    .line 0
    const-string v0, "create(Continuation) has not been overridden"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 1

    .line 268435456
    const-string v0, "create(Any?;Continuation) has not been overridden"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KXk;->completion:LX/8Yc;

    .line 1
    .line 2
    instance-of v0, v1, LX/Mal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Mal;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getCompletion()LX/8Yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXk;->completion:LX/8Yc;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v4, v3, :cond_7

    .line 22
    .line 23
    :try_start_0
    const-string v0, "label"

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const/4 v1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    sub-int/2addr v1, v3

    .line 53
    :goto_1
    if-gez v1, :cond_2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    :goto_2
    const/4 v9, 0x0

    .line 57
    sget-object v3, LX/J3t;->A00:LX/JEo;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget v4, v0, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 70
    .line 71
    const-string v1, "getModule"

    .line 72
    .line 73
    new-array v0, v9, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "java.lang.Module"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "getDescriptor"

    .line 90
    .line 91
    new-array v0, v9, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "java.lang.module.ModuleDescriptor"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "name"

    .line 108
    .line 109
    new-array v0, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LX/JEo;

    .line 116
    .line 117
    invoke-direct {v3, v8, v6, v0}, LX/JEo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, LX/J3t;->A00:LX/JEo;

    .line 121
    .line 122
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    sget-object v3, LX/J3t;->A01:LX/JEo;

    .line 124
    .line 125
    sput-object v3, LX/J3t;->A00:LX/JEo;

    .line 126
    .line 127
    :cond_3
    :goto_4
    sget-object v0, LX/J3t;->A01:LX/JEo;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eq v3, v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v3, LX/JEo;->A01:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v3, LX/JEo;->A00:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, v3, LX/JEo;->A02:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-static {v2}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_6
    const/16 v1, 0x2f

    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 196
    .line 197
    const-string v1, ", got "

    .line 198
    .line 199
    const-string v0, ". Please update the Kotlin standard library."

    .line 200
    .line 201
    invoke-static {v2, v1, v0, v3, v4}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
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

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    check-cast v2, LX/KXk;

    .line 2
    .line 3
    iget-object v1, v2, LX/KXk;->completion:LX/8Yc;

    .line 4
    .line 5
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1}, LX/KXk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance p1, LX/0PH;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, LX/KXk;->releaseIntercepted()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/KXk;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Continuation at "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/KXk;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
