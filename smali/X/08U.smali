.class public abstract LX/08U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F0;
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A0J:LX/0Jx;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/pm/ActivityInfo;

.field public A03:Landroid/os/IBinder;

.field public A04:Landroid/os/Parcelable;

.field public A05:LX/0Az;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/011;

.field public final A0E:LX/0Ej;

.field public final A0F:LX/0Eq;

.field public final A0G:LX/0IU;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfo"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/08U;->A0J:LX/0Jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/011;LX/0Ej;LX/0Eq;LX/0IU;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/08U;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, LX/08U;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/08U;->A0B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/08U;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/08U;->A0C:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/08U;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/08U;->A0G:LX/0IU;

    .line 18
    .line 19
    iput-object p2, p0, LX/08U;->A0E:LX/0Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/08U;->A0D:LX/011;

    .line 25
    .line 26
    iput-object p3, p0, LX/08U;->A0F:LX/0Eq;

    .line 27
    .line 28
    iput-boolean p6, p0, LX/08U;->A0I:Z

    .line 29
    .line 30
    return-void
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
.end method

.method private A00(Landroid/os/Parcelable;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/08U;->A0F:LX/0Eq;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, v2, LX/0Eq;->A06:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/0Eq;->A09:LX/0Ej;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0Ej;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v3}, LX/0Ej;->A02(Landroid/os/IBinder;LX/08U;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0Eq;->A0D:LX/0Jx;

    .line 35
    .line 36
    const-string v1, "We were unable to parse activity info for %s from activity client record %s."

    .line 37
    .line 38
    iget-object v0, p0, LX/08U;->A0D:LX/011;

    .line 39
    .line 40
    iget-object v0, v0, LX/011;->A03:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/08U;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, LX/08U;->A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    sget-object v2, LX/0Eq;->A0D:LX/0Jx;

    .line 59
    .line 60
    iget-object v0, p0, LX/08U;->A0D:LX/011;

    .line 61
    .line 62
    iget-object v0, v0, LX/011;->A03:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Could not get activity lifecycle state for %s from the client transaction"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/08U;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/0Ez;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ez;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A03()Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/08U;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v5, p0, LX/08U;->A0C:Z

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/08U;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return v5

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/08U;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/os/Message;

    .line 22
    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-boolean v0, p0, LX/08U;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/08U;->A0F:LX/0Eq;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LX/0Eq;->A03:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/08U;->A00(Landroid/os/Parcelable;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/08U;->A0C:Z

    .line 72
    .line 73
    or-int/2addr v0, v5

    .line 74
    iput-boolean v0, p0, LX/08U;->A0C:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/08U;->A0A:Z

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, LX/08U;->A0E:LX/0Ej;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    instance-of v0, v7, Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v7, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, LX/0Ej;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v7, p0, v0}, LX/0Ej;->A02(Landroid/os/IBinder;LX/08U;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v11, v6, LX/0Ej;->A0E:LX/0IU;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v7}, LX/0Ex;->A00(Ljava/lang/Object;)LX/0QJ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    sget-boolean v0, LX/0QI;->A02:Z

    .line 118
    .line 119
    xor-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-boolean v0, LX/0QI;->A03:Z

    .line 124
    .line 125
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :try_start_1
    const-string v0, "com.android.internal.os.SomeArgs"

    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/0IU;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    move-result-object v10

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    const-class v1, Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "arg"

    .line 138
    .line 139
    invoke-static {v11, v10, v1, v0, v2}, LX/0QI;->A00(LX/0IU;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const-string v0, "argi"

    .line 149
    .line 150
    invoke-static {v11, v10, v1, v0, v2}, LX/0QI;->A00(LX/0IU;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    sput-object v10, LX/0QI;->A01:Ljava/lang/Class;

    .line 163
    .line 164
    sput-object v9, LX/0QI;->A05:[Ljava/lang/reflect/Field;

    .line 165
    .line 166
    sput-object v0, LX/0QI;->A04:[Ljava/lang/reflect/Field;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v2

    .line 171
    sget-object v1, LX/0Ey;->A00:LX/0Jx;

    .line 172
    .line 173
    const-string v0, "Could not find SomeArgs class."

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    sput-boolean v0, LX/0QI;->A02:Z

    .line 182
    .line 183
    sput-boolean v4, LX/0QI;->A03:Z

    .line 184
    .line 185
    :cond_7
    if-eqz v1, :cond_3

    .line 186
    .line 187
    instance-of v0, v7, Landroid/os/IBinder;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/0QI;->A01:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v2, LX/0QI;

    .line 203
    .line 204
    invoke-direct {v2, v7}, LX/0QI;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_3
    invoke-virtual {v2, v4}, LX/0Az;->A03(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3
    :try_end_3
    .catch LX/0K6; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    :try_start_4
    check-cast v1, Landroid/os/IBinder;

    .line 214
    .line 215
    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v6, v1}, LX/0Ej;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v1, p0, v0}, LX/0Ej;->A02(Landroid/os/IBinder;LX/08U;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iput-object v2, p0, LX/08U;->A05:LX/0Az;

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, LX/08U;->A05:LX/0Az;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0, v3, v0}, LX/08U;->A06(Landroid/os/Message;LX/0Az;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0, v3}, LX/08U;->A05(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_1
    move-exception v2

    .line 246
    sget-object v1, LX/0Ey;->A00:LX/0Jx;

    .line 247
    .line 248
    const-string v0, "Could not convert arg 1 to IBinder"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catch_2
    move-exception v3

    .line 256
    sget-object v2, LX/0Ey;->A00:LX/0Jx;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Could not get SomeArgs object arg at %d."

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, LX/08U;->A09:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/os/Parcel;

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    iget-boolean v0, p0, LX/08U;->A0I:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v1, p0, LX/08U;->A0F:LX/0Eq;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v6}, LX/0Eq;->A01(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    iput-object v0, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 306
    .line 307
    :cond_c
    iget-object v0, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-direct {p0, v0}, LX/08U;->A00(Landroid/os/Parcelable;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    iget-object v4, p0, LX/08U;->A0E:LX/0Ej;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    :try_start_6
    const-string v0, "android.app.IApplicationThread"

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :catch_3
    :try_start_7
    move-exception v3

    .line 330
    sget-object v2, LX/0Ej;->A0G:LX/0Jx;

    .line 331
    .line 332
    const-string v1, "Failed to parse a token from the parcel data."

    .line 333
    .line 334
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v1, v0}, LX/0Jx;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_2
    invoke-virtual {v4, v1}, LX/0Ej;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v1, p0, v0}, LX/0Ej;->A02(Landroid/os/IBinder;LX/08U;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {p0, v6}, LX/08U;->A07(Landroid/os/Parcel;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_e
    const/4 v5, 0x0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    const/4 v5, 0x1

    .line 360
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    .line 362
    :goto_3
    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, LX/08U;->A08:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    iput-object v0, p0, LX/08U;->A09:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    return v5

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, LX/08U;->A08:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    iput-object v0, p0, LX/08U;->A09:Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    throw v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public abstract A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
.end method

.method public abstract A05(Landroid/os/Message;)Z
.end method

.method public abstract A06(Landroid/os/Message;LX/0Az;)Z
.end method

.method public abstract A07(Landroid/os/Parcel;)Z
.end method

.method public abstract A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Activity "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/08U;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/08U;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "<Not Parsed>"

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " Lifecycle "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/08U;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/08U;->A0D:LX/011;

    .line 44
    .line 45
    iget-object v0, v0, LX/011;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v2, v0}, LX/08U;->A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "Unknown"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
