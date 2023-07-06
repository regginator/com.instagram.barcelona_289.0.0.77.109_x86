.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/KjX;
.implements LX/KjY;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final A02(LX/Kx2;LX/IT1;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/IT1;->A05:LX/ITc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/Kx2;->AvN()LX/IVZ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, v0, LX/ISy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, LX/K7Y;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LX/JRa;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getOutputType"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static final A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/IrI;->A07:LX/IrI;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p3, LX/ISe;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p3

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p3

    .line 49
    :cond_5
    new-instance v0, LX/KKD;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LX/KKD;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p3}, LX/ISe;->A01(LX/KKD;Ljava/lang/Throwable;)LX/ISe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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
.end method

.method public static final A04(LX/IT1;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/IrI;->A07:LX/IrI;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    instance-of v0, p2, LX/ISe;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    throw p2

    .line 42
    :cond_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    throw p2

    .line 49
    :cond_5
    new-instance v0, LX/KKD;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, LX/KKD;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, LX/ISe;->A01(LX/KKD;Ljava/lang/Throwable;)LX/ISe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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
.end method


# virtual methods
.method public A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, LX/HPs;

    .line 5
    .line 6
    invoke-virtual {p3}, LX/HPs;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p3}, LX/HPs;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/IT1;->A0F(LX/KJQ;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p3, LX/ISW;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LX/ISW;->A0n(LX/KJQ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 31
    .line 32
    if-nez v0, :cond_17

    .line 33
    .line 34
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, p3}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p3, Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object v0, LX/IrI;->A0C:LX/IrI;

    .line 59
    .line 60
    iget-object v3, p2, LX/IT1;->A05:LX/ITc;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p2, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, LX/K7Q;->A01:LX/KJv;

    .line 78
    .line 79
    iget-object v0, v0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/text/DateFormat;

    .line 86
    .line 87
    iput-object v0, p2, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 88
    .line 89
    :cond_4
    invoke-static {v0, v1, v2}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    instance-of v0, p3, Ljava/util/Date;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    check-cast p3, Ljava/util/Date;

    .line 108
    .line 109
    sget-object v0, LX/IrI;->A0C:LX/IrI;

    .line 110
    .line 111
    iget-object v1, p2, LX/IT1;->A05:LX/ITc;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p2, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v1, LX/K7Q;->A01:LX/KJv;

    .line 133
    .line 134
    iget-object v0, v0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/text/DateFormat;

    .line 141
    .line 142
    iput-object v0, p2, LX/IT1;->A03:Ljava/text/DateFormat;

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v0, "convert"

    .line 170
    .line 171
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    check-cast p3, [C

    .line 181
    .line 182
    sget-object v0, LX/IrI;->A0A:LX/IrI;

    .line 183
    .line 184
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 191
    .line 192
    .line 193
    array-length v2, p3

    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_2
    if-ge v1, v2, :cond_47

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, p3, v1, v0}, LX/KJQ;->A0l([CII)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    const/4 v1, 0x0

    .line 205
    array-length v0, p3

    .line 206
    invoke-virtual {p1, p3, v1, v0}, LX/KJQ;->A0l([CII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    check-cast p3, [B

    .line 215
    .line 216
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 217
    .line 218
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 219
    .line 220
    iget-object v1, v0, LX/KJv;->A00:LX/KK7;

    .line 221
    .line 222
    array-length v0, p3

    .line 223
    invoke-virtual {p1, v1, p3, v0}, LX/KJQ;->A0Q(LX/KK7;[BI)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    check-cast p3, LX/Kq6;

    .line 232
    .line 233
    invoke-interface {p3, p1, p2}, LX/Kq6;->Chi(LX/KJQ;LX/IT1;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, LX/KJQ;->A0Y(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    move-object v4, p0

    .line 262
    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 263
    .line 264
    :try_start_0
    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_13

    .line 275
    .line 276
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_13
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x1

    .line 289
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 290
    .line 291
    invoke-virtual {p2, v0, v2, v1}, LX/IT1;->A0A(LX/Kx2;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_14
    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    :goto_3
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_3

    .line 315
    :cond_15
    instance-of v0, v2, Ljava/lang/Error;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    throw v2

    .line 320
    :cond_16
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "()"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/KKD;

    .line 333
    .line 334
    invoke-direct {v0, p3, v1}, LX/KKD;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, LX/ISe;->A01(LX/KKD;Ljava/lang/Throwable;)LX/ISe;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :catch_1
    move-exception v0

    .line 343
    throw v0

    .line 344
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    goto :goto_4

    .line 349
    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    check-cast p3, Ljava/util/TimeZone;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    :goto_4
    invoke-virtual {p1, p3}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    check-cast p3, Ljava/io/File;

    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    goto :goto_4

    .line 374
    :cond_1a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 375
    .line 376
    if-eqz v0, :cond_1b

    .line 377
    .line 378
    check-cast p3, Ljava/lang/Class;

    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    goto :goto_4

    .line 385
    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    :goto_5
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 400
    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_6
    invoke-virtual {p1, v0}, LX/KJQ;->A0O(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_1d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_7
    invoke-virtual {p1, v0}, LX/KJQ;->A0j(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 428
    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 432
    .line 433
    if-nez v0, :cond_17

    .line 434
    .line 435
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 436
    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    check-cast p3, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v0}, LX/KJQ;->A0i(S)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 450
    .line 451
    if-eqz v0, :cond_25

    .line 452
    .line 453
    check-cast p3, Ljava/lang/Number;

    .line 454
    .line 455
    instance-of v0, p3, Ljava/math/BigDecimal;

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    sget-object v0, LX/IrI;->A09:LX/IrI;

    .line 460
    .line 461
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3d

    .line 466
    .line 467
    instance-of v0, p1, LX/ISW;

    .line 468
    .line 469
    if-nez v0, :cond_3d

    .line 470
    .line 471
    check-cast p3, Ljava/math/BigDecimal;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_8
    invoke-virtual {p1, v0}, LX/KJQ;->A0W(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_20
    instance-of v0, p3, Ljava/math/BigInteger;

    .line 482
    .line 483
    if-eqz v0, :cond_21

    .line 484
    .line 485
    check-cast p3, Ljava/math/BigInteger;

    .line 486
    .line 487
    invoke-virtual {p1, p3}, LX/KJQ;->A0h(Ljava/math/BigInteger;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_21
    instance-of v0, p3, Ljava/lang/Integer;

    .line 492
    .line 493
    if-nez v0, :cond_2f

    .line 494
    .line 495
    instance-of v0, p3, Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v0, :cond_22

    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    goto :goto_5

    .line 504
    :cond_22
    instance-of v0, p3, Ljava/lang/Double;

    .line 505
    .line 506
    if-eqz v0, :cond_23

    .line 507
    .line 508
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    goto :goto_b

    .line 513
    :cond_23
    instance-of v0, p3, Ljava/lang/Float;

    .line 514
    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_9

    .line 522
    :cond_24
    instance-of v0, p3, Ljava/lang/Byte;

    .line 523
    .line 524
    if-nez v0, :cond_2f

    .line 525
    .line 526
    instance-of v0, p3, Ljava/lang/Short;

    .line 527
    .line 528
    if-nez v0, :cond_2f

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_8

    .line 535
    :cond_25
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 536
    .line 537
    if-eqz v0, :cond_26

    .line 538
    .line 539
    invoke-static {p3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_26
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 546
    .line 547
    if-eqz v0, :cond_27

    .line 548
    .line 549
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_27
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 556
    .line 557
    if-eqz v0, :cond_28

    .line 558
    .line 559
    invoke-static {p3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    :goto_9
    invoke-virtual {p1, v0}, LX/KJQ;->A0N(F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_28
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 568
    .line 569
    if-eqz v0, :cond_29

    .line 570
    .line 571
    check-cast p3, Ljava/net/InetAddress;

    .line 572
    .line 573
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/KJQ;Ljava/net/InetAddress;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_29
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 578
    .line 579
    if-eqz v0, :cond_2b

    .line 580
    .line 581
    move-object v1, p0

    .line 582
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 583
    .line 584
    check-cast p3, Ljava/lang/Enum;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-eqz v0, :cond_2a

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    :goto_a
    if-eqz v0, :cond_3e

    .line 595
    .line 596
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_2a
    sget-object v0, LX/IrI;->A0E:LX/IrI;

    .line 603
    .line 604
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    goto :goto_a

    .line 609
    :cond_2b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 610
    .line 611
    if-eqz v0, :cond_2c

    .line 612
    .line 613
    check-cast p3, Ljava/lang/String;

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_2c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 618
    .line 619
    if-eqz v0, :cond_2d

    .line 620
    .line 621
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_2d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 628
    .line 629
    if-eqz v0, :cond_2e

    .line 630
    .line 631
    invoke-static {p3}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    :goto_b
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_2e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 640
    .line 641
    if-eqz v0, :cond_30

    .line 642
    .line 643
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_30
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 656
    .line 657
    if-eqz v0, :cond_34

    .line 658
    .line 659
    move-object v1, p0

    .line 660
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 661
    .line 662
    check-cast p3, Ljava/util/Map;

    .line 663
    .line 664
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 665
    .line 666
    .line 667
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_32

    .line 672
    .line 673
    sget-object v0, LX/IrI;->A06:LX/IrI;

    .line 674
    .line 675
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_31

    .line 680
    .line 681
    instance-of v0, p3, Ljava/util/SortedMap;

    .line 682
    .line 683
    if-nez v0, :cond_31

    .line 684
    .line 685
    new-instance v0, Ljava/util/TreeMap;

    .line 686
    .line 687
    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    move-object p3, v0

    .line 691
    :cond_31
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 692
    .line 693
    if-eqz v0, :cond_33

    .line 694
    .line 695
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A(LX/KJQ;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    :cond_32
    :goto_c
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_33
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B(LX/KJQ;LX/IT1;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_34
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 707
    .line 708
    if-eqz v0, :cond_35

    .line 709
    .line 710
    move-object v1, p0

    .line 711
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 712
    .line 713
    check-cast p3, Ljava/util/EnumMap;

    .line 714
    .line 715
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_32

    .line 723
    .line 724
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0A(LX/KJQ;LX/IT1;Ljava/util/EnumMap;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_35
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 729
    .line 730
    if-eqz v0, :cond_36

    .line 731
    .line 732
    move-object v1, p0

    .line 733
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 734
    .line 735
    sget-object v0, LX/IrI;->A0H:LX/IrI;

    .line 736
    .line 737
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_46

    .line 742
    .line 743
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A09(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_46

    .line 748
    .line 749
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_36
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 754
    .line 755
    if-eqz v0, :cond_37

    .line 756
    .line 757
    move-object v1, p0

    .line 758
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 759
    .line 760
    sget-object v0, LX/IrI;->A0H:LX/IrI;

    .line 761
    .line 762
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A09(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_3f

    .line 773
    .line 774
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_37
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 779
    .line 780
    if-eqz v0, :cond_39

    .line 781
    .line 782
    sget-object v0, LX/IrI;->A03:LX/IrI;

    .line 783
    .line 784
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_38

    .line 789
    .line 790
    const-string v2, "No serializer found for class "

    .line 791
    .line 792
    invoke-static {p3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    throw v1

    .line 803
    :cond_38
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_39
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 808
    .line 809
    if-eqz v0, :cond_3a

    .line 810
    .line 811
    move-object v2, p0

    .line 812
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 813
    .line 814
    check-cast p3, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/4 v0, 0x1

    .line 821
    if-ne v1, v0, :cond_41

    .line 822
    .line 823
    sget-object v0, LX/IrI;->A0H:LX/IrI;

    .line 824
    .line 825
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_41

    .line 830
    .line 831
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 832
    .line 833
    if-nez v0, :cond_40

    .line 834
    .line 835
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_3a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 840
    .line 841
    if-eqz v0, :cond_3b

    .line 842
    .line 843
    move-object v3, p0

    .line 844
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 845
    .line 846
    check-cast p3, Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/4 v1, 0x1

    .line 853
    if-ne v2, v1, :cond_44

    .line 854
    .line 855
    sget-object v0, LX/IrI;->A0H:LX/IrI;

    .line 856
    .line 857
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_44

    .line 862
    .line 863
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 864
    .line 865
    if-nez v0, :cond_43

    .line 866
    .line 867
    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/KJQ;LX/IT1;Ljava/util/List;I)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_3b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    .line 872
    .line 873
    if-eqz v0, :cond_3c

    .line 874
    .line 875
    const-string v0, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 876
    .line 877
    new-instance v1, LX/ISc;

    .line 878
    .line 879
    invoke-direct {v1, v0}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_3c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    .line 884
    .line 885
    if-eqz v0, :cond_49

    .line 886
    .line 887
    move-object v0, p0

    .line 888
    check-cast v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    .line 889
    .line 890
    check-cast p3, Lorg/w3c/dom/Node;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;->A00:Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 893
    .line 894
    if-eqz v0, :cond_48

    .line 895
    .line 896
    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0, p3}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p3

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_3d
    check-cast p3, Ljava/math/BigDecimal;

    .line 907
    .line 908
    invoke-virtual {p1, p3}, LX/KJQ;->A0g(Ljava/math/BigDecimal;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_3e
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/JWV;

    .line 913
    .line 914
    iget-object v0, v0, LX/JWV;->A00:Ljava/util/EnumMap;

    .line 915
    .line 916
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/K7H;

    .line 921
    .line 922
    invoke-virtual {p1, v0}, LX/KJQ;->A0T(LX/Krh;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_3f
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_40
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_41
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 941
    .line 942
    if-nez v0, :cond_42

    .line 943
    .line 944
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_42
    invoke-static {p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_43
    invoke-static {p1, p2, v3, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_44
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 960
    .line 961
    if-nez v0, :cond_45

    .line 962
    .line 963
    invoke-static {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/KJQ;LX/IT1;Ljava/util/List;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_45
    invoke-static {p1, p2, v3, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_46
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_47
    :goto_d
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_48
    const-string v0, "Could not find DOM LS"

    .line 982
    .line 983
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    throw v1

    .line 988
    :cond_49
    check-cast p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 989
    .line 990
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 991
    .line 992
    invoke-virtual {p3}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A09(LX/KJQ;LX/IT1;Ljava/util/Calendar;)V

    .line 997
    .line 998
    .line 999
    return-void
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method
