.class public Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;->A00:I

    .line 2
    .line 3
    const-class v3, LX/JeJ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v4, "buildAlternativeNamesMap"

    .line 7
    .line 8
    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v9, :cond_5

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 17
    .line 18
    invoke-interface {v4, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfD(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    array-length v5, v6

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_3
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    aget-object v3, v6, v1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v3, v2, v7}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-lt v8, v9, :cond_7

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    return-object v2

    .line 112
    :cond_7
    move v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v0, "The suggested name \'"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\' for property "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " is already one of the names for property "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v4, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " in "

    .line 156
    .line 157
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/KgW;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/KgW;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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
.end method
