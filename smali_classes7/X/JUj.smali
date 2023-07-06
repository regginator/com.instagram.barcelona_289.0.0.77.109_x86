.class public final LX/JUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kqn;LX/Kys;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    instance-of v0, p0, LX/KYA;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, LX/Kys;->Aqk()LX/JbI;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, v6, LX/JbI;->A00:LX/Jam;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Jam;->A0B:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, LX/Kys;->AHA()Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, LX/Kqn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    invoke-interface {p0}, LX/Kqn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v6}, LX/JUj;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/Gbj;->A03(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    check-cast p0, LX/KYA;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, LX/KYA;->A01(Ljava/lang/String;LX/Kum;)LX/Kqn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/Kqn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/KhV;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1, v6, v3}, LX/KhV;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;Lkotlinx/serialization/json/JsonObject;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/JUj;->A00(LX/Kqn;LX/Kys;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "missing class discriminator (\'null\')"

    .line 86
    .line 87
    :goto_0
    const/4 v2, -0x1

    .line 88
    const-string v0, "Polymorphic serializer was not found for "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v2}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    const-string v0, "class discriminator \'"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "Expected "

    .line 117
    .line 118
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " as the serialized body of "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", but had "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/KhY;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-interface {p0, p1}, LX/Kqn;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    instance-of v0, v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p1, LX/JbI;->A00:LX/Jam;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jam;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
