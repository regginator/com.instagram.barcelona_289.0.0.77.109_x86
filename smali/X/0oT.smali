.class public final LX/0oT;
.super LX/56g;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public A00:LX/061;

.field public A01:LX/06A;

.field public A02:LX/06F;

.field public final A03:I

.field public final A04:LX/06F;


# direct methods
.method public constructor <init>(LX/06F;LX/06F;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/56g;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0oT;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0oT;->A04:LX/06F;

    .line 6
    .line 7
    iput-object p2, p0, LX/0oT;->A02:LX/06F;

    .line 8
    .line 9
    iget-object v0, p1, LX/06F;->A01:LX/06E;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LX/06F;->A01:LX/06E;

    .line 14
    .line 15
    iput p3, p1, LX/06F;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "There is already a listener registered"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
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
    .line 42
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oT;->A04:LX/06F;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/06F;->A06:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/06F;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/06F;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/06F;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oT;->A04:LX/06F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/06F;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A0F(LX/8Ts;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0oT;->A00:LX/061;

    .line 5
    .line 6
    iput-object v0, p0, LX/0oT;->A01:LX/06A;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0oT;->A02:LX/06F;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/06F;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/06F;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/06F;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/06F;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/06F;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/06F;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0oT;->A02:LX/06F;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0J(LX/061;LX/068;)LX/06F;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oT;->A04:LX/06F;

    .line 1
    .line 2
    new-instance v1, LX/06A;

    .line 3
    .line 4
    invoke-direct {v1, p2, v2}, LX/06A;-><init>(LX/068;LX/06F;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0oT;->A01:LX/06A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/0oT;->A00:LX/061;

    .line 18
    .line 19
    iput-object v1, p0, LX/0oT;->A01:LX/06A;

    .line 20
    .line 21
    return-object v2
.end method

.method public final A0K(Z)LX/06F;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0oT;->A04:LX/06F;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/06F;->A06()Z

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/06F;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v3}, LX/06F;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0oT;->A01:LX/06A;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/06F;->A01:LX/06E;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-ne v0, p0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/06F;->A01:LX/06E;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/06A;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    invoke-virtual {v3}, LX/06F;->A01()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v3, LX/06F;->A05:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v3, LX/06F;->A06:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/06F;->A02:Z

    .line 47
    .line 48
    iput-boolean v0, v3, LX/06F;->A03:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/06F;->A04:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/0oT;->A02:LX/06F;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    const-string v0, "No listener register"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oT;->A00:LX/061;

    .line 1
    .line 2
    iget-object v0, p0, LX/0oT;->A01:LX/06A;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mId="

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/0oT;->A03:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, " mArgs="

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mLoader="

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0oT;->A04:LX/06F;

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "  "

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p2, p3, p4}, LX/06F;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0oT;->A01:LX/06A;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "mCallbacks="

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0oT;->A01:LX/06A;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/0oT;->A01:LX/06A;

    .line 62
    .line 63
    invoke-static {p1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p3, v0}, LX/06A;->A00(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mData="

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x40

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mStarted="

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/Jjv;->A0I()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "{"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "}"

    .line 147
    .line 148
    goto :goto_0
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
.end method

.method public final C5D(LX/06F;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderInfo{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " #"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/0oT;->A03:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " : "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0oT;->A04:LX/06F;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "{"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}}"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method
