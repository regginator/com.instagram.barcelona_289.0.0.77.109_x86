.class public final LX/IVx;
.super LX/K7M;
.source ""


# instance fields
.field public final A00:LX/JZO;


# direct methods
.method public constructor <init>(LX/K7H;LX/IVx;LX/JZO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/K7M;-><init>(LX/K7H;LX/K7M;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IVx;->A00:LX/JZO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/K7M;LX/JZO;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/K7M;->A06:LX/K7H;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/K7M;-><init>(LX/K7H;LX/K7M;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IVx;->A00:LX/JZO;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(LX/IT1;LX/K7M;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v0, p1, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/K7M;->A03:LX/JQ7;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LX/JQ7;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p1, LX/IVx;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/IVx;

    .line 21
    .line 22
    iget-object v0, p1, LX/K7M;->A00:LX/ISr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v4}, LX/JRa;->A03(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v2, p1, LX/IVx;->A00:LX/JZO;

    .line 35
    .line 36
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/JZO;

    .line 44
    .line 45
    new-instance v0, LX/IXO;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/IXO;-><init>(LX/JZO;LX/JZO;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/JZO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/K7M;->A03:LX/JQ7;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, LX/JQ7;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/JQ7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/K7M;->A03:LX/JQ7;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v4}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, LX/K7M;->A00:LX/ISr;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, LX/JRa;->A03(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, p1, v0, p0}, LX/JQ7;->A01(LX/Kx2;LX/ISr;LX/IT1;)LX/JAz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iget-object v1, v0, LX/JAz;->A01:LX/JQ7;

    .line 82
    .line 83
    if-eq v3, v1, :cond_3

    .line 84
    .line 85
    iput-object v1, p1, LX/K7M;->A03:LX/JQ7;

    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, LX/JAz;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-virtual {p0, p1, v4}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2, v4}, LX/JQ7;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/JQ7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/JAz;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/JAz;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JQ7;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object v0
    .line 105
.end method


# virtual methods
.method public final A05(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/K7M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p0, v3}, LX/IVx;->A00(LX/IT1;LX/K7M;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/K7M;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/K7M;->A0I:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v3, p3, :cond_3

    .line 31
    .line 32
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_3
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/K7M;->A06:LX/K7H;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/KJQ;->A0R(LX/Krh;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/K7M;->A04:LX/JSI;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    const-string v1, "Direct self-reference leading to cycle"

    .line 69
    .line 70
    new-instance v0, LX/ISe;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
    .line 87
    .line 88
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/K7M;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/IVx;->A00:LX/JZO;

    .line 8
    .line 9
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/JZO;

    .line 17
    .line 18
    new-instance v0, LX/IXO;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/IXO;-><init>(LX/JZO;LX/JZO;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/JZO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
