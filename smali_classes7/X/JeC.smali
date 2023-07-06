.class public final LX/JeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JeC;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const-class v4, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v5, Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Short;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Character;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Long;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Float;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Double;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Number;

    .line 26
    .line 27
    const-class v13, Ljava/math/BigDecimal;

    .line 28
    .line 29
    const-class v14, Ljava/math/BigInteger;

    .line 30
    .line 31
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    aget-object v0, v4, v2

    .line 36
    .line 37
    sget-object v1, LX/JeC;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_12

    .line 58
    .line 59
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_7
    sget-object v0, LX/JeC;->A00:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    const-class v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne p0, v0, :cond_8

    .line 73
    .line 74
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    const-class v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-ne p0, v0, :cond_9

    .line 80
    .line 81
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_9
    const-class v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-ne p0, v0, :cond_a

    .line 87
    .line 88
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_b
    const-class v0, Ljava/lang/Character;

    .line 99
    .line 100
    if-ne p0, v0, :cond_c

    .line 101
    .line 102
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_c
    const-class v0, Ljava/lang/Byte;

    .line 106
    .line 107
    if-ne p0, v0, :cond_d

    .line 108
    .line 109
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_d
    const-class v0, Ljava/lang/Short;

    .line 113
    .line 114
    if-ne p0, v0, :cond_e

    .line 115
    .line 116
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_e
    const-class v0, Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p0, v0, :cond_f

    .line 122
    .line 123
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_f
    const-class v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-ne p0, v0, :cond_10

    .line 129
    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_10
    const-class v0, Ljava/math/BigDecimal;

    .line 134
    .line 135
    if-ne p0, v0, :cond_11

    .line 136
    .line 137
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_11
    const-class v0, Ljava/math/BigInteger;

    .line 141
    .line 142
    if-ne p0, v0, :cond_12

    .line 143
    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_12
    const-string v0, "Internal error: can\'t find deserializer for "

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_13
    const/4 v0, 0x0

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
