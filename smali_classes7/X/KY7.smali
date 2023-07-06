.class public abstract LX/KY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# instance fields
.field public final A00:LX/HvZ;

.field public final A01:LX/HvZ;


# direct methods
.method public constructor <init>(LX/HvZ;LX/HvZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KY7;->A00:LX/HvZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/KY7;->A01:LX/HvZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/J3X;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v5

    .line 15
    move-object v3, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v6, v0}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/KY7;->A01:LX/HvZ;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v6, v0, v2, v3, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/KY7;->A00:LX/HvZ;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v6, v0, v1, v2, v7}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Invalid index: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/IsU;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    .line 78
    .line 79
    if-eq v1, v5, :cond_5

    .line 80
    .line 81
    if-eq v3, v5, :cond_4

    .line 82
    .line 83
    instance-of v0, p0, LX/Kgp;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, LX/4Sc;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/4Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string v1, "Element \'value\' is missing"

    .line 99
    .line 100
    new-instance v0, LX/IsU;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    const-string v1, "Element \'key\' is missing"

    .line 107
    .line 108
    new-instance v0, LX/IsU;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/KY7;->A00:LX/HvZ;

    .line 17
    .line 18
    instance-of v1, p0, LX/Kgp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v4, v0, v2, v3, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/KY7;->A01:LX/HvZ;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    invoke-interface {v4, v1, v2, v3, v0}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/KY7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p2}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
.end method
