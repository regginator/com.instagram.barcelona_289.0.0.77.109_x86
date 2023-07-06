.class public final LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Jx;

.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ErrMsg"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Jk;->A06:LX/0Jx;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Jk;->A08:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0Jk;->A07:Ljava/util/Comparator;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Jk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/0Jk;->A07:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Jk;->A04:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Jk;->A05:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v1, LX/0Jk;->A08:Ljava/util/Comparator;

    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0Jk;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/0Jk;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/0Jk;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(LX/0Jk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0Jk;->A00:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0Jk;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Jk;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Jk;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Jk;->A00(LX/0Jk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Jk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/0Jk;->A08:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Jk;->A07:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v4, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0Jk;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, LX/0Jk;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0Jk;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Jk;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ": "

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Jk;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/0Jk;->A01(Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Jk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0Jk;->A01(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/0Jk;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const-string v3, "[ErrMsg - "

    .line 19
    .line 20
    iget-object v2, p0, LX/0Jk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
