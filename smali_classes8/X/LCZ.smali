.class public final LX/LCZ;
.super LX/LCS;
.source ""

# interfaces
.implements LX/Mgx;


# instance fields
.field public A00:LX/ElY;

.field public A01:LX/LLa;

.field public A02:LX/Me6;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LCS;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LLa;->A02:LX/LLa;

    .line 4
    .line 5
    iput-object v0, p0, LX/LCZ;->A01:LX/LLa;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private final A00(LX/LLa;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDH;->A00:LX/Mfu;

    .line 1
    .line 2
    iget-object v1, p1, LX/LLa;->A00:LX/LDM;

    .line 3
    .line 4
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/ElV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/Meo;->connect()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, LX/LCZ;->A01:LX/LLa;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    instance-of v0, v1, LX/LCg;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/LCZ;->A03:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    instance-of v0, v1, LX/Mh8;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/Meo;->AJW()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/LCS;->A0A()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/ElY;->A00:LX/LDM;

    .line 4
    .line 5
    iget-object v5, p0, LX/LDH;->A00:LX/Mfu;

    .line 6
    .line 7
    invoke-interface {v5, v4}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/ElY;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BasicInputCoordinator"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, LX/LCZ;->A03:Z

    .line 35
    .line 36
    :cond_0
    sget-object v2, LX/MhH;->A00:LX/LDM;

    .line 37
    .line 38
    invoke-interface {v5, v2}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v0, LX/MhH;

    .line 45
    .line 46
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "BasicInputCoordinator"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, LX/LCZ;->A03:Z

    .line 65
    .line 66
    :cond_1
    invoke-interface {v5, v4}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/ElY;

    .line 74
    .line 75
    iput-object v0, p0, LX/LCZ;->A00:LX/ElY;

    .line 76
    .line 77
    invoke-interface {v5, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/MhH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/MhH;->B7B()LX/Me6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/LCZ;->A02:LX/Me6;

    .line 91
    .line 92
    invoke-static {}, LX/LLa;->values()[LX/LLa;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v3, v6

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    aget-object v1, v6, v2

    .line 105
    .line 106
    sget-object v0, LX/LLa;->A02:LX/LLa;

    .line 107
    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, LX/LLa;->A00:LX/LDM;

    .line 111
    .line 112
    invoke-interface {v5, v0}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/LLa;

    .line 145
    .line 146
    iget-object v0, v0, LX/LLa;->A00:LX/LDM;

    .line 147
    .line 148
    invoke-interface {v5, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Meo;

    .line 171
    .line 172
    invoke-interface {v0}, LX/Meo;->AI1()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    return-void
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
.end method

.method public final A0B(LX/LLa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCZ;->A01:LX/LLa;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LDH;->A00:LX/Mfu;

    .line 5
    .line 6
    iget-object v0, v0, LX/LLa;->A00:LX/LDM;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/ElV;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, LX/Meo;->AIB()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/LCZ;->A00(LX/LLa;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/LCZ;->A01:LX/LLa;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/LCZ;->A00(LX/LLa;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, v1, LX/LCg;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, LX/LCZ;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/Meo;->AI1()V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_3
    instance-of v0, v1, LX/Mh8;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/Meo;->AI1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
