.class public abstract LX/KhM;
.super LX/KYg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KYg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/KhU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    return-object v4

    .line 9
    :cond_1
    move-object v2, p0

    .line 10
    check-cast v2, LX/KhV;

    .line 11
    .line 12
    instance-of v0, v2, LX/Kha;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/Kha;

    .line 17
    .line 18
    shr-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    iget-object v0, v2, LX/Kha;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v2, LX/Kh3;->A01:LX/Jam;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Jam;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, LX/KhV;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/Kh3;->A00:LX/JbI;

    .line 50
    .line 51
    iget-object v3, v0, LX/JbI;->A01:LX/JLY;

    .line 52
    .line 53
    sget-object v2, LX/JeJ;->A00:LX/J1p;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, p1, v2}, LX/JLY;->A00(LX/0ZU;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/J1p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, p2, :cond_3

    .line 96
    .line 97
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
