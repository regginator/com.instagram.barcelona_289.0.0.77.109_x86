.class public final LX/JUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Hh3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/Kgj;->A00:LX/Kgj;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/Kgk;->A00:LX/Kgk;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/JbI;->A02:LX/JYA;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/JUk;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JYA;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/Kgh;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/Kgi;->A00:LX/Kgi;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/JbI;->A00:LX/Jam;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/Jam;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Value of type \'"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/KhZ;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/KhZ;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JYA;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Hh6;->A00:LX/Hh6;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/J1k;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/0Vz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/JYA;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
