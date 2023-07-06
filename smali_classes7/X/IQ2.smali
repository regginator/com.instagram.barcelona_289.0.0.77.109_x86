.class public final LX/IQ2;
.super LX/K51;
.source ""


# static fields
.field public static final A00:LX/Jjd;

.field public static final A01:LX/Jjd;

.field public static final A02:LX/JTN;

.field public static final A03:Ljava/util/Map;

.field public static final A04:LX/Jjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ContextualPresenceMutationArgs"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IQ2;->A02:LX/JTN;

    .line 8
    .line 9
    const-string v0, "facebookContext"

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/IQ2;->A00:LX/Jjd;

    .line 18
    .line 19
    const-string v2, "instagramContext"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Jjd;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IQ2;->A01:LX/Jjd;

    .line 28
    .line 29
    const-string v2, "oculusContext"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/Jjd;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/IQ2;->A04:LX/Jjd;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/IQ2;->A03:Ljava/util/Map;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K51;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/IQ2;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    check-cast p1, LX/K51;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, p0, :cond_9

    .line 21
    .line 22
    iget v1, p0, LX/K51;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/K51;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_a

    .line 27
    .line 28
    iget-object v1, p0, LX/K51;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p1, LX/K51;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    if-eq v1, v2, :cond_9

    .line 37
    .line 38
    instance-of v0, v1, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v2, [B

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_0
    return v4

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    instance-of v0, v1, Ljava/lang/Byte;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    instance-of v0, v1, Ljava/lang/Short;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    instance-of v0, v1, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v1, Ljava/lang/Double;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, v1, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    return v3

    .line 103
    :cond_3
    instance-of v0, v1, LX/Kxl;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    instance-of v0, v1, LX/0pI;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    instance-of v0, v1, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of v0, v2, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v1, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    return v4

    .line 128
    :cond_4
    instance-of v0, v1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    instance-of v0, v2, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    return v4

    .line 145
    :cond_5
    instance-of v0, v1, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    instance-of v0, v2, Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v1, Ljava/util/Set;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    return v4

    .line 162
    :cond_6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    return v4

    .line 167
    :cond_7
    const-string v0, "Don\'t know how to compare "

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, " and "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " which is odd, because nothing should be calling me on types I don\'t understand"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    iget-object v0, p1, LX/K51;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    return v4

    .line 199
    :cond_9
    return v3

    .line 200
    :cond_a
    return v4

    .line 201
    :cond_b
    const/4 v4, 0x0

    .line 202
    return v4
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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/K51;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/K51;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
