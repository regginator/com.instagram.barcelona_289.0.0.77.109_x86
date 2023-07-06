.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/KnU;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/ISr;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/JQ7;

.field public final A03:LX/Kx2;

.field public final A04:LX/ISr;

.field public final A05:LX/JSI;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/ISr;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/IXK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/ISr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/ISr;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Ljava/util/HashSet;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/IW9;->A00:LX/IW9;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 2

    .line 0
    const-class v1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V
    .locals 2

    .line 536870912
    const-class v1, Ljava/util/Map;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 536870919
    .line 536870920
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 536870923
    .line 536870924
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 536870927
    .line 536870928
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870929
    .line 536870930
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870931
    .line 536870932
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 536870935
    .line 536870936
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870937
    .line 536870938
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870939
    .line 536870940
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 536870943
    .line 536870944
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 536870945
    .line 536870946
    return-void
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
.end method

.method public static A00(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    array-length v2, p4

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {v2}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    aget-object v0, p4, v1

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :cond_1
    instance-of v0, p0, LX/IXJ;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/IXJ;

    .line 27
    .line 28
    iget-object v2, v0, LX/IXJ;->A00:LX/ISr;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, LX/ISr;->A03()LX/ISr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 p5, 0x1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p5, 0x0

    .line 52
    :cond_3
    :goto_2
    move p0, p5

    .line 53
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/ISr;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Ljava/util/HashSet;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    iget-object v1, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v0, Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v2, 0x0

    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0A(LX/KJQ;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 5
    .line 6
    sget-object v0, LX/IrI;->A0G:LX/IrI;

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v8, v0, 0x1

    .line 13
    .line 14
    invoke-static {p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p3, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v5, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2, p1, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2, p1, p3, v5, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v7, p1, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, p4, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0B(LX/KJQ;LX/IT1;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/JSI;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v0, LX/IrI;->A0G:LX/IrI;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v7, :cond_6

    .line 13
    .line 14
    xor-int/lit8 v11, v0, 0x1

    .line 15
    .line 16
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v9, v4

    .line 22
    move-object v1, v4

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eq v8, v9, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/ISr;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v1, v8}, LX/JRa;->A03(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    move-object v9, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v8}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_3
    :try_start_0
    invoke-virtual {v1, p1, p2, v7, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v11, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v6, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_6
    xor-int/lit8 v9, v0, 0x1

    .line 121
    .line 122
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 123
    .line 124
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    iget-object v1, p2, LX/IT1;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-nez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v7}, LX/JQ7;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/ISr;->A0E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2, v1, v7}, LX/JRa;->A03(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1, p2}, LX/JQ7;->A01(LX/Kx2;LX/ISr;LX/IT1;)LX/JAz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v1, LX/JAz;->A01:LX/JQ7;

    .line 189
    .line 190
    if-eq v4, v0, :cond_8

    .line 191
    .line 192
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 193
    .line 194
    :cond_8
    iget-object v1, v1, LX/JAz;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 195
    .line 196
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/Kx2;

    .line 200
    .line 201
    invoke-virtual {p2, v0, v7}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1, v7}, LX/JQ7;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/JQ7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eq v4, v0, :cond_9

    .line 210
    .line 211
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/JQ7;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-eqz v9, :cond_d

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    invoke-virtual {v6, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v1

    .line 237
    const-string v0, ""

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_f
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p0

    .line 2
    move-object v5, p1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/ISy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v3, v4}, LX/K7I;->A0D(LX/Jd2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Kx2;LX/IT1;)V

    .line 56
    .line 57
    .line 58
    if-nez v7, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 65
    .line 66
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A01(LX/Kx2;LX/IT1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/ISr;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/ISr;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, LX/IT1;->A07(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/K7I;->A0I(LX/Jd2;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_2
    array-length v2, v3

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-ge v1, v2, :cond_9

    .line 127
    .line 128
    aget-object v0, v3, v1

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v9}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p1, v2, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {p1, v7, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    return-object v4
    .line 157
.end method
