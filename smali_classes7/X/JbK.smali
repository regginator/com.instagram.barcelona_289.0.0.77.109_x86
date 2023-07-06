.class public final LX/JbK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/JSB;

.field public final A03:[LX/K7N;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JSB;[LX/K7N;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JbK;->A02:LX/JSB;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JbK;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    iput v5, p0, LX/JbK;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v2, p2, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/JbK;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v2, LX/K7N;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, LX/ITt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/ITt;

    .line 33
    .line 34
    iget-object v0, v0, LX/ITt;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-array v4, v5, [LX/K7N;

    .line 41
    .line 42
    :cond_0
    aput-object v2, v4, v3

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object p3, p0, LX/JbK;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, LX/JbK;->A03:[LX/K7N;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/IT3;LX/JSB;[LX/K7N;)LX/JbK;
    .locals 7

    .line 0
    array-length v5, p2

    .line 1
    new-array v4, v5, [LX/K7N;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v5, :cond_d

    .line 6
    .line 7
    aget-object v6, p2, v2

    .line 8
    .line 9
    iget-object v1, v6, LX/K7N;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget-object v0, LX/K7N;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    :goto_1
    aput-object v6, v4, v2

    .line 18
    .line 19
    iget-object v1, v6, LX/K7N;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    sget-object v0, LX/K7N;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/K7N;->A04:LX/ISr;

    .line 34
    .line 35
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-array v3, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    aput-object v0, v3, v2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne v1, v0, :cond_c

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    iget-object v0, v6, LX/K7N;->A04:LX/ISr;

    .line 127
    .line 128
    invoke-virtual {p0, v6, v0}, LX/IT3;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/K7N;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/K7N;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    const-string v2, "Class "

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, " is not a primitive type"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_d
    new-instance v0, LX/JbK;

    .line 155
    .line 156
    invoke-direct {v0, p1, v4, v3}, LX/JbK;-><init>(LX/JSB;[LX/K7N;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/KJP;LX/IT3;LX/KJh;)LX/JR2;
    .locals 5

    .line 0
    iget v0, p0, LX/JbK;->A01:I

    .line 1
    .line 2
    new-instance v4, LX/JR2;

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, p3, v0}, LX/JR2;-><init>(LX/KJP;LX/IT3;LX/KJh;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JbK;->A03:[LX/K7N;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v3, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, LX/ITt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/ITt;

    .line 24
    .line 25
    iget-object v1, v1, LX/ITt;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v4
    .line 50
    .line 51
.end method

.method public final A02(LX/IT3;LX/JR2;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/JbK;->A02:LX/JSB;

    .line 1
    .line 2
    iget-object v5, p0, LX/JbK;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p2, LX/JR2;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v5, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p2, LX/JR2;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v3, LX/ITv;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v3, LX/ITv;

    .line 32
    .line 33
    iget-object v2, v3, LX/ITv;->A09:LX/IVW;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    instance-of v0, v2, LX/IVY;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/IVY;

    .line 42
    .line 43
    iget-object v2, v2, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    check-cast v2, LX/IVV;

    .line 52
    .line 53
    iget-object v0, v2, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v3, v0}, LX/ITv;->A0A(Ljava/lang/Throwable;)LX/ISe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v1, "No with-args constructor for "

    .line 67
    .line 68
    iget-object v0, v3, LX/ITv;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    instance-of v0, v3, LX/ITu;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v5, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_b

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x2

    .line 94
    aget-object v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x3

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    const/4 v0, 0x4

    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_4
    new-instance v4, LX/KK5;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, LX/KK5;-><init>(Ljava/lang/Object;IIJJ)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v2, p2, LX/JR2;->A04:LX/KJh;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v1, p2, LX/JR2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v2, LX/KJh;->A00:LX/KJj;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/IT3;->A0I(LX/KJj;Ljava/lang/Object;)LX/JM5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, LX/JM5;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/KJh;->A03:LX/K7N;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p2, LX/JR2;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/K7N;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_5
    iget-object v3, p2, LX/JR2;->A01:LX/JAx;

    .line 145
    .line 146
    :goto_6
    if-eqz v3, :cond_c

    .line 147
    .line 148
    instance-of v0, v3, LX/ITx;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/ITx;

    .line 154
    .line 155
    iget-object v1, v0, LX/ITx;->A00:LX/K7N;

    .line 156
    .line 157
    iget-object v0, v0, LX/JAx;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, LX/K7N;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object v3, v3, LX/JAx;->A00:LX/JAx;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    instance-of v0, v3, LX/ITw;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, LX/ITw;

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v1, v0, LX/ITw;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, LX/JAx;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v0, v3

    .line 184
    check-cast v0, LX/ITy;

    .line 185
    .line 186
    iget-object v2, v0, LX/ITy;->A00:LX/JQq;

    .line 187
    .line 188
    iget-object v1, v0, LX/ITy;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, LX/JAx;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2, v4, v0, v1}, LX/JQq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    return-object v4

    .line 217
    :cond_d
    const-string v2, "Can not instantiate value of type "

    .line 218
    .line 219
    invoke-virtual {v3}, LX/JSB;->A05()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, " with arguments"

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method
