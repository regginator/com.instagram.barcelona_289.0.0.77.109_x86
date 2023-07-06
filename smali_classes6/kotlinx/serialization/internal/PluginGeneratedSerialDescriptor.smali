.class public Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/Hnj;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/HvY;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/util/List;

.field public final A0A:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HvY;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A07:LX/HvY;

    .line 6
    .line 7
    iput p3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00:I

    .line 11
    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    const-string v0, "[UNINITIALIZED]"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A08:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, p3, [Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A09:[Ljava/util/List;

    .line 29
    .line 30
    new-array v0, p3, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A0A:[Z

    .line 33
    .line 34
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A01:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A05:LX/0Pj;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A06:LX/0Pj;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A04:LX/0Pj;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A08:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00:I

    .line 7
    .line 8
    aput-object p1, v5, v2

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A0A:[Z

    .line 11
    .line 12
    aput-boolean p2, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A09:[Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v0, v5

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    aget-object v0, v5, v2

    .line 38
    .line 39
    invoke-static {v0, v4, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    .line 41
    .line 42
    if-gt v1, v3, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v4, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A01:Ljava/util/Map;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final AfD(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A09:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HvZ;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A08:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final AfK()I
    .locals 1

    .line 0
    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ar4()LX/GHr;
    .locals 1

    .line 0
    sget-object v0, LX/Hh4;->A00:LX/Hh4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAk()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTM(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A0A:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final BWq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A06:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A06:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v5, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A02:I

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v5, v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ge v2, v5, :cond_1

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v6, 0x0

    .line 106
    :cond_1
    return v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HhA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
