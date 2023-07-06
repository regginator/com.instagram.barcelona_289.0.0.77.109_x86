.class public final LX/0n6;
.super LX/05x;
.source ""


# instance fields
.field public A00:LX/05w;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/I0v;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/061;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05x;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I0v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I0v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 9
    .line 10
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 11
    .line 12
    iput-object v0, p0, LX/0n6;->A00:LX/05w;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0n6;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0n6;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A00(LX/060;)LX/05w;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I0v;->A08(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/064;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, LX/064;->A00:LX/05w;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/0n6;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/05w;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0n6;->A00:LX/05w;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v1
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0n6;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/061;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0n6;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/0n6;->A05:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/0n6;->A00:LX/05w;

    .line 28
    .line 29
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/KKh;->A06()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/064;

    .line 43
    .line 44
    iget-object v0, v0, LX/064;->A00:LX/05w;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v3}, LX/0n6;->A03(LX/061;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KKh;->A07()Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v0, p0, LX/0n6;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/0n6;->A00:LX/05w;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/064;

    .line 74
    .line 75
    iget-object v0, v0, LX/064;->A00:LX/05w;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0, v3}, LX/0n6;->A04(LX/061;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A02(LX/05w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0n6;->A00:LX/05w;

    .line 1
    .line 2
    if-eq v3, p1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "no event down from "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " in component "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0n6;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, LX/0n6;->A00:LX/05w;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0n6;->A04:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, LX/0n6;->A02:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, LX/0n6;->A04:Z

    .line 59
    .line 60
    invoke-direct {p0}, LX/0n6;->A01()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, LX/0n6;->A04:Z

    .line 64
    .line 65
    iget-object v1, p0, LX/0n6;->A00:LX/05w;

    .line 66
    .line 67
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LX/I0v;

    .line 72
    .line 73
    invoke-direct {v0}, LX/I0v;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iput-boolean v1, p0, LX/0n6;->A05:Z

    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method private final A03(LX/061;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KKh;->A05()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0n6;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/064;

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/064;->A00:LX/05w;

    .line 36
    .line 37
    iget-object v0, p0, LX/0n6;->A00:LX/05w;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/0n6;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/I0v;->A09(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 58
    .line 59
    invoke-static {v0}, LX/05u;->A00(LX/05w;)LX/05v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LX/05v;->A00()LX/05w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LX/0n6;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, p1}, LX/064;->A00(LX/05v;LX/061;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "no event down from "

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method private final A04(LX/061;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KKh;->A02()LX/I0u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    invoke-virtual {v5}, LX/I0u;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0n6;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5}, LX/I0u;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/064;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/064;->A00:LX/05w;

    .line 33
    .line 34
    iget-object v0, p0, LX/0n6;->A00:LX/05w;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/0n6;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/I0v;->A09(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/064;->A00:LX/05w;

    .line 55
    .line 56
    iget-object v2, p0, LX/0n6;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    const-string v0, "no event up from "

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, v0, p1}, LX/064;->A00(LX/05v;LX/061;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
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

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/I0q;->A00()LX/I0q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00f;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Method "

    .line 12
    .line 13
    const-string v0, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A06()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0n6;->A03:LX/I0v;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/KKh;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KKh;->A06()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/064;

    .line 21
    .line 22
    iget-object v2, v0, LX/064;->A00:LX/05w;

    .line 23
    .line 24
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KKh;->A07()Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/064;

    .line 38
    .line 39
    iget-object v1, v0, LX/064;->A00:LX/05w;

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/0n6;->A00:LX/05w;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A07(LX/060;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0n6;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0n6;->A00:LX/05w;

    .line 10
    .line 11
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 16
    .line 17
    :cond_0
    new-instance v3, LX/064;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, LX/064;-><init>(LX/05w;LX/060;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, LX/KKh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/0n6;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/061;

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    iget v0, p0, LX/0n6;->A02:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/0n6;->A04:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    :cond_2
    invoke-direct {p0, p1}, LX/0n6;->A00(LX/060;)LX/05w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/0n6;->A02:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/0n6;->A02:I

    .line 59
    .line 60
    :goto_0
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/I0v;->A09(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 77
    .line 78
    iget-object v2, p0, LX/0n6;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    const-string v0, "no event up from "

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/064;->A00:LX/05w;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3, v0, v4}, LX/064;->A00(LX/05v;LX/061;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, LX/0n6;->A00(LX/060;)LX/05w;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, LX/0n6;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v0, p0, LX/0n6;->A02:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    iput v0, p0, LX/0n6;->A02:I

    .line 156
    .line 157
    :cond_8
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A08(LX/060;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, LX/0n6;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0n6;->A03:LX/I0v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/KKh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A09(LX/05v;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, LX/0n6;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/05v;->A00()LX/05w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/0n6;->A02(LX/05w;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0A(LX/05w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0n6;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/0n6;->A02(LX/05w;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
