.class public abstract LX/KYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


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

.method public static A00(LX/JOR;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JOR;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JOR;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kh2;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, LX/Kh1;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p0, LX/Kgx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/Kgw;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    instance-of v0, p0, LX/Kgv;

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    instance-of v0, p0, LX/KhJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, [S

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    array-length v0, p1

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/KhI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    array-length v0, p1

    .line 51
    return v0

    .line 52
    :cond_2
    instance-of v0, p0, LX/KhH;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    array-length v0, p1

    .line 63
    return v0

    .line 64
    :cond_3
    instance-of v0, p0, LX/KhG;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, [F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    array-length v0, p1

    .line 75
    return v0

    .line 76
    :cond_4
    instance-of v0, p0, LX/KhF;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, [D

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    array-length v0, p1

    .line 87
    return v0

    .line 88
    :cond_5
    instance-of v0, p0, LX/KhE;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, [C

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    array-length v0, p1

    .line 99
    return v0

    .line 100
    :cond_6
    instance-of v0, p0, LX/KhD;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    array-length v0, p1

    .line 111
    return v0

    .line 112
    :cond_7
    instance-of v0, p0, LX/KhC;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p1, [Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    array-length v0, p1

    .line 123
    return v0

    .line 124
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_9
    check-cast p1, Ljava/util/Set;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A04(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kh2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/Kh1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/Kgx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0XF;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v0, p0, LX/KhK;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, p0, LX/Kgw;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p0, LX/Kgv;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v1, p0, LX/Kh2;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    if-nez v1, :cond_f

    .line 14
    .line 15
    instance-of v0, p0, LX/Kh1;

    .line 16
    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    instance-of v0, p0, LX/Kgx;

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    instance-of v0, p0, LX/KhK;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/JOR;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/JOR;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_1
    invoke-virtual {p0}, LX/KYX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_2
    invoke-virtual {p0}, LX/KYX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v4, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/KYX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v7, v0}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    if-nez v1, :cond_2f

    .line 65
    .line 66
    instance-of v0, p0, LX/Kh1;

    .line 67
    .line 68
    if-nez v0, :cond_2f

    .line 69
    .line 70
    instance-of v0, p0, LX/Kgx;

    .line 71
    .line 72
    if-eqz v0, :cond_27

    .line 73
    .line 74
    check-cast v4, LX/Kgx;

    .line 75
    .line 76
    check-cast v3, Ljava/util/AbstractCollection;

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Kgx;->A00:LX/0Vz;

    .line 82
    .line 83
    invoke-static {v0}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_26

    .line 96
    .line 97
    check-cast v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_0
    add-int v6, v12, v4

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    instance-of v0, p0, LX/Kgn;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v9, LX/Kgn;

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/Kgn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v0, v9, LX/Kgn;->A00:LX/HvZ;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-interface {v7, v11, v0, v10, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v7, v10}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v0, v6, 0x1

    .line 138
    .line 139
    if-ne v4, v0, :cond_30

    .line 140
    .line 141
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v6, v9, LX/Kgn;->A01:LX/HvZ;

    .line 148
    .line 149
    invoke-interface {v6}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, LX/Kgh;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {v5, v8}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v7, v0, v6, v10, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    iget-object v0, v9, LX/Kgn;->A01:LX/HvZ;

    .line 174
    .line 175
    invoke-interface {v7, v11, v0, v10, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    check-cast v9, LX/KhL;

    .line 181
    .line 182
    instance-of v0, v9, LX/KhJ;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v9, LX/KhK;

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    check-cast v8, LX/KhB;

    .line 190
    .line 191
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 195
    .line 196
    invoke-interface {v7, v0, v6}, LX/Kum;->AHI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v8, LX/KhB;->A01:[S

    .line 204
    .line 205
    iget v4, v8, LX/KhB;->A00:I

    .line 206
    .line 207
    add-int/lit8 v0, v4, 0x1

    .line 208
    .line 209
    iput v0, v8, LX/KhB;->A00:I

    .line 210
    .line 211
    aput-short v6, v5, v4

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_3
    instance-of v0, v9, LX/KhI;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    check-cast v9, LX/KhK;

    .line 220
    .line 221
    move-object v10, v3

    .line 222
    check-cast v10, LX/KhA;

    .line 223
    .line 224
    invoke-static {v7, v10}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    invoke-interface {v7, v0, v6}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v10}, LX/KYX;->A00(LX/JOR;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v10, LX/KhA;->A01:[J

    .line 237
    .line 238
    iget v4, v10, LX/KhA;->A00:I

    .line 239
    .line 240
    add-int/lit8 v0, v4, 0x1

    .line 241
    .line 242
    iput v0, v10, LX/KhA;->A00:I

    .line 243
    .line 244
    aput-wide v8, v5, v4

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    instance-of v0, v9, LX/KhH;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    check-cast v9, LX/KhK;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, LX/Kh9;

    .line 256
    .line 257
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 261
    .line 262
    invoke-interface {v7, v0, v6}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v8, LX/Kh9;->A01:[I

    .line 270
    .line 271
    iget v4, v8, LX/Kh9;->A00:I

    .line 272
    .line 273
    add-int/lit8 v0, v4, 0x1

    .line 274
    .line 275
    iput v0, v8, LX/Kh9;->A00:I

    .line 276
    .line 277
    aput v6, v5, v4

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_5
    instance-of v0, v9, LX/KhG;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    check-cast v9, LX/KhK;

    .line 286
    .line 287
    move-object v8, v3

    .line 288
    check-cast v8, LX/Kh8;

    .line 289
    .line 290
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 294
    .line 295
    invoke-interface {v7, v0, v6}, LX/Kum;->AH3(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v8, LX/Kh8;->A01:[F

    .line 303
    .line 304
    iget v4, v8, LX/Kh8;->A00:I

    .line 305
    .line 306
    add-int/lit8 v0, v4, 0x1

    .line 307
    .line 308
    iput v0, v8, LX/Kh8;->A00:I

    .line 309
    .line 310
    aput v6, v5, v4

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_6
    instance-of v0, v9, LX/KhF;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    check-cast v9, LX/KhK;

    .line 319
    .line 320
    move-object v10, v3

    .line 321
    check-cast v10, LX/Kh7;

    .line 322
    .line 323
    invoke-static {v7, v10}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327
    .line 328
    invoke-interface {v7, v0, v6}, LX/Kum;->AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v10}, LX/KYX;->A00(LX/JOR;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v10, LX/Kh7;->A01:[D

    .line 336
    .line 337
    iget v4, v10, LX/Kh7;->A00:I

    .line 338
    .line 339
    add-int/lit8 v0, v4, 0x1

    .line 340
    .line 341
    iput v0, v10, LX/Kh7;->A00:I

    .line 342
    .line 343
    aput-wide v8, v5, v4

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_7
    instance-of v0, v9, LX/KhE;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    check-cast v9, LX/KhK;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, LX/Kh6;

    .line 355
    .line 356
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    invoke-interface {v7, v0, v6}, LX/Kum;->AGx(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v8, LX/Kh6;->A01:[C

    .line 369
    .line 370
    iget v4, v8, LX/Kh6;->A00:I

    .line 371
    .line 372
    add-int/lit8 v0, v4, 0x1

    .line 373
    .line 374
    iput v0, v8, LX/Kh6;->A00:I

    .line 375
    .line 376
    aput-char v6, v5, v4

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_8
    instance-of v0, v9, LX/KhD;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    check-cast v9, LX/KhK;

    .line 385
    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, LX/Kh5;

    .line 388
    .line 389
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393
    .line 394
    invoke-interface {v7, v0, v6}, LX/Kum;->AGv(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v8, LX/Kh5;->A01:[B

    .line 402
    .line 403
    iget v4, v8, LX/Kh5;->A00:I

    .line 404
    .line 405
    add-int/lit8 v0, v4, 0x1

    .line 406
    .line 407
    iput v0, v8, LX/Kh5;->A00:I

    .line 408
    .line 409
    aput-byte v6, v5, v4

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_9
    instance-of v0, v9, LX/KhC;

    .line 414
    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    check-cast v9, LX/KhK;

    .line 418
    .line 419
    move-object v8, v3

    .line 420
    check-cast v8, LX/Kh4;

    .line 421
    .line 422
    invoke-static {v7, v8}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v9, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 426
    .line 427
    invoke-interface {v7, v0, v6}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v8}, LX/KYX;->A00(LX/JOR;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v8, LX/Kh4;->A01:[Z

    .line 435
    .line 436
    iget v4, v8, LX/Kh4;->A00:I

    .line 437
    .line 438
    add-int/lit8 v0, v4, 0x1

    .line 439
    .line 440
    iput v0, v8, LX/Kh4;->A00:I

    .line 441
    .line 442
    aput-boolean v6, v5, v4

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_a
    invoke-virtual {v9}, LX/KhL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v4, v9, LX/KhL;->A00:LX/HvZ;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {v7, v0, v4, v5, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    instance-of v0, v9, LX/Kgx;

    .line 458
    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    instance-of v0, v9, LX/KhK;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 466
    .line 467
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_b
    instance-of v0, v9, LX/Kgw;

    .line 473
    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    instance-of v0, v9, LX/Kgv;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    :cond_c
    move-object v0, v3

    .line 481
    check-cast v0, Ljava/util/AbstractCollection;

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_d
    move-object v0, v3

    .line 492
    check-cast v0, Ljava/util/AbstractList;

    .line 493
    .line 494
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    move-object v0, v3

    .line 503
    check-cast v0, Ljava/util/AbstractCollection;

    .line 504
    .line 505
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_f
    move-object v0, v3

    .line 515
    check-cast v0, Ljava/util/AbstractMap;

    .line 516
    .line 517
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_10
    instance-of v0, p0, LX/Kh1;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_11
    instance-of v0, p0, LX/Kgx;

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_12
    instance-of v0, p0, LX/KhK;

    .line 547
    .line 548
    if-eqz v0, :cond_23

    .line 549
    .line 550
    check-cast v3, LX/KhK;

    .line 551
    .line 552
    instance-of v5, v3, LX/KhJ;

    .line 553
    .line 554
    if-eqz v5, :cond_13

    .line 555
    .line 556
    new-array v4, v2, [S

    .line 557
    .line 558
    :goto_4
    if-eqz v5, :cond_1a

    .line 559
    .line 560
    check-cast v4, [S

    .line 561
    .line 562
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LX/KhB;

    .line 566
    .line 567
    invoke-direct {v3, v4}, LX/KhB;-><init>([S)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_13
    instance-of v0, v3, LX/KhI;

    .line 573
    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    new-array v4, v2, [J

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_14
    instance-of v0, v3, LX/KhH;

    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    new-array v4, v2, [I

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_15
    instance-of v0, v3, LX/KhG;

    .line 587
    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    new-array v4, v2, [F

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_16
    instance-of v0, v3, LX/KhF;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    new-array v4, v2, [D

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_17
    instance-of v0, v3, LX/KhE;

    .line 601
    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    new-array v4, v2, [C

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_18
    instance-of v0, v3, LX/KhD;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    new-array v4, v2, [B

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_19
    new-array v4, v2, [Z

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1a
    instance-of v0, v3, LX/KhI;

    .line 618
    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    check-cast v4, [J

    .line 622
    .line 623
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v3, LX/KhA;

    .line 627
    .line 628
    invoke-direct {v3, v4}, LX/KhA;-><init>([J)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_1b
    instance-of v0, v3, LX/KhH;

    .line 634
    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    check-cast v4, [I

    .line 638
    .line 639
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LX/Kh9;

    .line 643
    .line 644
    invoke-direct {v3, v4}, LX/Kh9;-><init>([I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_1c
    instance-of v0, v3, LX/KhG;

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    check-cast v4, [F

    .line 654
    .line 655
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LX/Kh8;

    .line 659
    .line 660
    invoke-direct {v3, v4}, LX/Kh8;-><init>([F)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_1d
    instance-of v0, v3, LX/KhF;

    .line 666
    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    check-cast v4, [D

    .line 670
    .line 671
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance v3, LX/Kh7;

    .line 675
    .line 676
    invoke-direct {v3, v4}, LX/Kh7;-><init>([D)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1e
    instance-of v0, v3, LX/KhE;

    .line 682
    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    check-cast v4, [C

    .line 686
    .line 687
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, LX/Kh6;

    .line 691
    .line 692
    invoke-direct {v3, v4}, LX/Kh6;-><init>([C)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1f
    instance-of v0, v3, LX/KhD;

    .line 698
    .line 699
    if-eqz v0, :cond_20

    .line 700
    .line 701
    check-cast v4, [B

    .line 702
    .line 703
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v3, LX/Kh5;

    .line 707
    .line 708
    invoke-direct {v3, v4}, LX/Kh5;-><init>([B)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_20
    instance-of v0, v3, LX/KhC;

    .line 714
    .line 715
    if-eqz v0, :cond_21

    .line 716
    .line 717
    check-cast v4, [Z

    .line 718
    .line 719
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    new-instance v3, LX/Kh4;

    .line 723
    .line 724
    invoke-direct {v3, v4}, LX/Kh4;-><init>([Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_21
    check-cast v4, Ljava/util/Collection;

    .line 730
    .line 731
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 735
    .line 736
    if-eqz v0, :cond_22

    .line 737
    .line 738
    move-object v3, v4

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_22
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_23
    instance-of v0, p0, LX/Kgw;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_24
    instance-of v0, p0, LX/Kgv;

    .line 758
    .line 759
    if-eqz v0, :cond_25

    .line 760
    .line 761
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 774
    .line 775
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_27
    instance-of v0, p0, LX/KhK;

    .line 781
    .line 782
    if-eqz v0, :cond_2f

    .line 783
    .line 784
    check-cast v3, LX/JOR;

    .line 785
    .line 786
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    instance-of v0, v3, LX/KhB;

    .line 790
    .line 791
    if-eqz v0, :cond_28

    .line 792
    .line 793
    check-cast v3, LX/KhB;

    .line 794
    .line 795
    iget-object v1, v3, LX/KhB;->A01:[S

    .line 796
    .line 797
    iget v0, v3, LX/KhB;->A00:I

    .line 798
    .line 799
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :goto_5
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :cond_28
    instance-of v0, v3, LX/KhA;

    .line 808
    .line 809
    if-eqz v0, :cond_29

    .line 810
    .line 811
    check-cast v3, LX/KhA;

    .line 812
    .line 813
    iget-object v1, v3, LX/KhA;->A01:[J

    .line 814
    .line 815
    iget v0, v3, LX/KhA;->A00:I

    .line 816
    .line 817
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_5

    .line 822
    :cond_29
    instance-of v0, v3, LX/Kh9;

    .line 823
    .line 824
    if-eqz v0, :cond_2a

    .line 825
    .line 826
    check-cast v3, LX/Kh9;

    .line 827
    .line 828
    iget-object v1, v3, LX/Kh9;->A01:[I

    .line 829
    .line 830
    iget v0, v3, LX/Kh9;->A00:I

    .line 831
    .line 832
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_5

    .line 837
    :cond_2a
    instance-of v0, v3, LX/Kh8;

    .line 838
    .line 839
    if-eqz v0, :cond_2b

    .line 840
    .line 841
    check-cast v3, LX/Kh8;

    .line 842
    .line 843
    iget-object v1, v3, LX/Kh8;->A01:[F

    .line 844
    .line 845
    iget v0, v3, LX/Kh8;->A00:I

    .line 846
    .line 847
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    goto :goto_5

    .line 852
    :cond_2b
    instance-of v0, v3, LX/Kh7;

    .line 853
    .line 854
    if-eqz v0, :cond_2c

    .line 855
    .line 856
    check-cast v3, LX/Kh7;

    .line 857
    .line 858
    iget-object v1, v3, LX/Kh7;->A01:[D

    .line 859
    .line 860
    iget v0, v3, LX/Kh7;->A00:I

    .line 861
    .line 862
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    goto :goto_5

    .line 867
    :cond_2c
    instance-of v0, v3, LX/Kh6;

    .line 868
    .line 869
    if-eqz v0, :cond_2d

    .line 870
    .line 871
    check-cast v3, LX/Kh6;

    .line 872
    .line 873
    iget-object v1, v3, LX/Kh6;->A01:[C

    .line 874
    .line 875
    iget v0, v3, LX/Kh6;->A00:I

    .line 876
    .line 877
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_5

    .line 882
    :cond_2d
    instance-of v0, v3, LX/Kh5;

    .line 883
    .line 884
    if-eqz v0, :cond_2e

    .line 885
    .line 886
    check-cast v3, LX/Kh5;

    .line 887
    .line 888
    iget-object v1, v3, LX/Kh5;->A01:[B

    .line 889
    .line 890
    iget v0, v3, LX/Kh5;->A00:I

    .line 891
    .line 892
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_5

    .line 897
    :cond_2e
    check-cast v3, LX/Kh4;

    .line 898
    .line 899
    iget-object v1, v3, LX/Kh4;->A01:[Z

    .line 900
    .line 901
    iget v0, v3, LX/Kh4;->A00:I

    .line 902
    .line 903
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto :goto_5

    .line 908
    :cond_2f
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :cond_30
    const-string v1, "Value must follow key in a map, index for key: "

    .line 913
    .line 914
    const-string v0, ", returned index for value: "

    .line 915
    .line 916
    invoke-static {v6, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
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
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Kgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/Kgn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p2}, LX/KYX;->A03(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, LX/Kgn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v8, p2}, LX/KYX;->A04(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iget-object v0, v8, LX/Kgn;->A00:LX/HvZ;

    .line 52
    .line 53
    invoke-interface {v7, v4, v0, v6, v1}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    iget-object v0, v8, LX/Kgn;->A01:LX/HvZ;

    .line 59
    .line 60
    invoke-interface {v7, v3, v0, v6, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v8, p0

    .line 65
    check-cast v8, LX/KhL;

    .line 66
    .line 67
    instance-of v0, v8, LX/KhK;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast v8, LX/KhK;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p2}, LX/KYX;->A03(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, v8, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    instance-of v0, v8, LX/KhJ;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p2, [S

    .line 92
    .line 93
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v4, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 100
    .line 101
    aget-short v1, p2, v3

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    check-cast v0, LX/KYi;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/KYi;->AK1(S)V

    .line 110
    .line 111
    .line 112
    if-ge v2, v4, :cond_9

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v0, v8, LX/KhI;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast p2, [J

    .line 121
    .line 122
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-lez v4, :cond_9

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    add-int/lit8 v3, v5, 0x1

    .line 129
    .line 130
    aget-wide v0, p2, v5

    .line 131
    .line 132
    move-object v2, v7

    .line 133
    check-cast v2, LX/KYi;

    .line 134
    .line 135
    invoke-virtual {v2, v6, v5}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/KYi;->AJx(J)V

    .line 139
    .line 140
    .line 141
    if-ge v3, v4, :cond_9

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    instance-of v0, v8, LX/KhH;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p2, [I

    .line 150
    .line 151
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-lez v4, :cond_9

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    add-int/lit8 v2, v3, 0x1

    .line 158
    .line 159
    aget v1, p2, v3

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    check-cast v0, LX/KYi;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/KYi;->AJw(I)V

    .line 168
    .line 169
    .line 170
    if-ge v2, v4, :cond_9

    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    instance-of v0, v8, LX/KhG;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast p2, [F

    .line 179
    .line 180
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-lez v4, :cond_9

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    add-int/lit8 v2, v3, 0x1

    .line 187
    .line 188
    aget v1, p2, v3

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    check-cast v0, LX/KYi;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/KYi;->AJu(F)V

    .line 197
    .line 198
    .line 199
    if-ge v2, v4, :cond_9

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    instance-of v0, v8, LX/KhF;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    check-cast p2, [D

    .line 208
    .line 209
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-lez v4, :cond_9

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_5
    add-int/lit8 v3, v5, 0x1

    .line 216
    .line 217
    aget-wide v0, p2, v5

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    check-cast v2, LX/KYi;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v5}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/KYi;->AJt(D)V

    .line 226
    .line 227
    .line 228
    if-ge v3, v4, :cond_9

    .line 229
    .line 230
    move v5, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    instance-of v0, v8, LX/KhE;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    check-cast p2, [C

    .line 237
    .line 238
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-lez v4, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_6
    add-int/lit8 v2, v3, 0x1

    .line 245
    .line 246
    aget-char v0, p2, v3

    .line 247
    .line 248
    move-object v1, v7

    .line 249
    check-cast v1, LX/KYi;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-ge v2, v4, :cond_9

    .line 262
    .line 263
    move v3, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    instance-of v0, v8, LX/KhD;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    check-cast p2, [B

    .line 270
    .line 271
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_7
    add-int/lit8 v2, v3, 0x1

    .line 278
    .line 279
    aget-byte v1, p2, v3

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    check-cast v0, LX/KYi;

    .line 283
    .line 284
    invoke-virtual {v0, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, LX/KYi;->AJs(B)V

    .line 288
    .line 289
    .line 290
    if-ge v2, v4, :cond_9

    .line 291
    .line 292
    move v3, v2

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    check-cast p2, [Z

    .line 295
    .line 296
    invoke-static {v7, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-lez v4, :cond_9

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_8
    add-int/lit8 v2, v3, 0x1

    .line 303
    .line 304
    aget-boolean v1, p2, v3

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    check-cast v0, LX/KYi;

    .line 308
    .line 309
    invoke-virtual {v0, v6, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/KYi;->AJr(Z)V

    .line 313
    .line 314
    .line 315
    if-ge v2, v4, :cond_9

    .line 316
    .line 317
    move v3, v2

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, p2}, LX/KYX;->A03(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v8}, LX/KhL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v8, p2}, LX/KYX;->A04(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-lez v5, :cond_9

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_9
    add-int/lit8 v2, v3, 0x1

    .line 347
    .line 348
    iget-object v1, v8, LX/KhL;->A00:LX/HvZ;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v7, v0, v1, v6, v3}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    if-ge v2, v5, :cond_9

    .line 358
    .line 359
    move v3, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_9
    invoke-interface {v7, v6}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
