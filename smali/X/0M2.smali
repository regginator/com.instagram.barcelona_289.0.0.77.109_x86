.class public final LX/0M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Z

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Ljava/lang/reflect/Method;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0M2;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0M2;->A02()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0M2;->A03()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, LX/0M2;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, [J

    .line 27
    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "readProcLines"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0M2;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0M2;->A00:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/0M2;->A01:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/0M2;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/0M2;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0M2;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, ")"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "OldProcReader"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Error (IllegalAccessException - "

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v3

    .line 24
    const-string v2, "OldProcReader"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "Error (InvocationTargetException - "

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 7

    .line 0
    sget-boolean v0, LX/0M2;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, [B

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, [I

    .line 9
    .line 10
    const-class v4, [Ljava/lang/String;

    .line 11
    .line 12
    const-class v5, [J

    .line 13
    .line 14
    const-class v6, [F

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "parseProcLine"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0M2;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0M2;->A02:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, LX/0M2;->A04:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0M2;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    sget-boolean v0, LX/0M2;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v4, Ljava/lang/String;

    .line 5
    .line 6
    const-class v3, [I

    .line 7
    .line 8
    const-class v2, [Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, [J

    .line 11
    .line 12
    const-class v0, [F

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "readProcFile"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0M2;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0M2;->A03:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LX/0M2;->A05:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0M2;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "OldProcReader"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Warning! Could not get access to JNI method - "

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final CWQ([B[F[I[J[Ljava/lang/String;II)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/0M2;->A02()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p3

    .line 16
    move-object v8, p4

    .line 17
    move-object v7, p5

    .line 18
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/0M2;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final CZX(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/0M2;->A03()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    filled-new-array {p1, p3, p5, p4, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3, v0}, LX/0M2;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    :cond_1
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CZY(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0M2;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-class v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, [J

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "readProcLines"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0M2;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0M2;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/0M2;->A01:Z

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/0M2;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0M2;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
