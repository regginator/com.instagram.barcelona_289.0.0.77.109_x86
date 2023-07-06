.class public final LX/0QL;
.super LX/08U;
.source ""

# interfaces
.implements LX/0F0;


# static fields
.field public static final A0C:LX/0Jx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/01M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "DefaultFoundActivityLifecycleInfo"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0QL;->A0C:LX/0Jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/os/Parcelable;LX/01M;LX/011;LX/0Ej;LX/0Eq;LX/0IU;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v6, "Default"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/08U;-><init>(LX/011;LX/0Ej;LX/0Eq;LX/0IU;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Em;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/08U;->A04:Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p7, p0, LX/08U;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0QL;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0QL;->A09:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/0QL;->A08:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/0QL;->A0A:Z

    .line 31
    .line 32
    iput-object p2, p0, LX/0QL;->A0B:LX/01M;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 7

    .line 0
    const-string v0, " Code: "

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0QL;->A0B:LX/01M;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/01M;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " from "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/0QL;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v0, "Message: ["

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " what"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/0QL;->A02:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " obj"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/0QL;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "Null"

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " arg 1: "

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/0QL;->A00:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " arg 2: "

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/0QL;->A01:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/0QL;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " And Also "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "Message Like: ["

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/0QL;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/0QL;->A03:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/0QL;->A04:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object p1

    .line 173
    :cond_3
    iget-boolean v0, p0, LX/0QL;->A09:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v1, "parcel"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v1, "unknown or defaults"

    .line 181
    .line 182
    goto :goto_0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iput v0, p0, LX/0QL;->A02:I

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/0QL;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iput v0, p0, LX/0QL;->A00:I

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    iput v0, p0, LX/0QL;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0QL;->A08:Z

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A06(Landroid/os/Message;LX/0Az;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, v1}, LX/0Az;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/0QL;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LX/0Az;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/0QL;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, LX/0Az;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/0QL;->A04:I

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch LX/0K6; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v1, LX/0QL;->A0C:LX/0Jx;

    .line 24
    .line 25
    const-string v0, "Could not parse the given SomeArgs SomeArgs"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/0QL;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput v0, p0, LX/0QL;->A02:I

    .line 37
    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, LX/0QL;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iput v0, p0, LX/0QL;->A00:I

    .line 45
    .line 46
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    iput v0, p0, LX/0QL;->A01:I

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    iput-boolean v3, p0, LX/0QL;->A08:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LX/0QL;->A0A:Z

    .line 56
    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0QL;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0QL;->A09:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
