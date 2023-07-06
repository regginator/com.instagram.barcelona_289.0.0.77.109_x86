.class public abstract LX/KYA;
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


# virtual methods
.method public abstract A00()LX/0Vz;
.end method

.method public A01(Ljava/lang/String;LX/Kum;)LX/Kqn;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/Kum;->BAl()LX/JYA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/KYA;->A00()LX/0Vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/JYA;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kqn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v3, LX/JYA;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2}, LX/0ND;->A05(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/0Yl;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Kqn;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    return-object v1
.end method

.method public A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/Kqo;
    .locals 4

    .line 0
    check-cast p2, LX/KYi;

    .line 1
    .line 2
    iget-object v3, p2, LX/KYi;->A05:LX/JYA;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KYA;->A00()LX/0Vz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/6yi;->A01(LX/0Vz;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/JYA;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Kqo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v2, v6}, LX/KYA;->A01(Ljava/lang/String;LX/Kum;)LX/Kqn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v6, v5, v1, v0, v3}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0, v4}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "unknown class"

    .line 63
    .line 64
    :cond_2
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 65
    .line 66
    invoke-static {v4, v1, v2, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/IsU;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-virtual {p0}, LX/KYA;->A00()LX/0Vz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/J1l;->A00(Ljava/lang/String;LX/0Vz;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_4
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {v6, v7}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :try_start_1
    const-string v0, "Polymorphic value has not been read for class "

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p2, p1}, LX/KYA;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/Kqo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v4}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v1, v6}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/KYA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p2, v4, v0, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {p2}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, LX/KYA;->A00()LX/0Vz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/0Ad;->A00:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-static {v0, v1}, LX/J1l;->A00(Ljava/lang/String;LX/0Vz;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
