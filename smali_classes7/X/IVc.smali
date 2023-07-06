.class public final LX/IVc;
.super LX/K7Z;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/Jd4;

.field public A01:LX/Jd4;

.field public A02:LX/Jd4;

.field public A03:LX/Jd4;

.field public final A04:LX/K7I;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/IVc;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/K7Z;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/IVc;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/IVc;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IVc;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iget-object v0, p1, LX/IVc;->A04:LX/K7I;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/IVc;->A04:LX/K7I;

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/IVc;->A01:LX/Jd4;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/IVc;->A01:LX/Jd4;

    .line 268435472
    .line 268435473
    iget-object v0, p1, LX/IVc;->A00:LX/Jd4;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/IVc;->A00:LX/Jd4;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/IVc;->A02:LX/Jd4;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/IVc;->A02:LX/Jd4;

    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/IVc;->A03:LX/Jd4;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/IVc;->A03:LX/Jd4;

    .line 268435484
    .line 268435485
    iget-boolean v0, p1, LX/IVc;->A07:Z

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, LX/IVc;->A07:Z

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/K7I;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IVc;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVc;->A04:LX/K7I;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/IVc;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static varargs A00(LX/IVc;[LX/Jd4;I)LX/K7X;
    .locals 5

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    iget-object v0, v0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IVZ;

    .line 5
    .line 6
    iget-object v4, v0, LX/IVZ;->A00:LX/K7X;

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    aget-object v0, p1, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/IVc;->A00(LX/IVc;[LX/Jd4;I)LX/K7X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/K7X;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, LX/K7X;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, LX/K7X;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, LX/K7X;

    .line 100
    .line 101
    invoke-direct {v4, v3}, LX/K7X;-><init>(Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v4

    .line 105
    :cond_4
    return-object v1

    .line 106
    :cond_5
    return-object v4
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/Jd4;LX/Jd4;LX/IVc;)LX/Jd4;
    .locals 3

    .line 0
    :goto_0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/IVc;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_0
    iget-object p0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, LX/Jd4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Conflicting property name definitions: \'"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\' (for "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Jd4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") vs \'"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    return-object p1
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

.method public static A02(LX/Jd4;)Z
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A0F(LX/KnT;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVc;->A04:LX/K7I;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IVc;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/IVc;->A02:LX/Jd4;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IVZ;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/KnT;->DBp(LX/IVZ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IVc;->A01:LX/Jd4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/IVZ;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/KnT;->DBp(LX/IVZ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, LX/IVc;->A00:LX/Jd4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/IVZ;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/KnT;->DBp(LX/IVZ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/IVc;->A03:LX/Jd4;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A0G(LX/IVc;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVc;->A01:LX/Jd4;

    .line 1
    .line 2
    iget-object v0, p1, LX/IVc;->A01:LX/Jd4;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Jd4;->A00(LX/Jd4;LX/Jd4;)LX/Jd4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :cond_1
    iput-object v0, p0, LX/IVc;->A01:LX/Jd4;

    .line 14
    .line 15
    iget-object v1, p0, LX/IVc;->A00:LX/Jd4;

    .line 16
    .line 17
    iget-object v0, p1, LX/IVc;->A00:LX/Jd4;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Jd4;->A00(LX/Jd4;LX/Jd4;)LX/Jd4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :cond_3
    iput-object v0, p0, LX/IVc;->A00:LX/Jd4;

    .line 29
    .line 30
    iget-object v1, p0, LX/IVc;->A02:LX/Jd4;

    .line 31
    .line 32
    iget-object v0, p1, LX/IVc;->A02:LX/Jd4;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Jd4;->A00(LX/Jd4;LX/Jd4;)LX/Jd4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :cond_5
    iput-object v0, p0, LX/IVc;->A02:LX/Jd4;

    .line 44
    .line 45
    iget-object v1, p0, LX/IVc;->A03:LX/Jd4;

    .line 46
    .line 47
    iget-object v0, p1, LX/IVc;->A03:LX/Jd4;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Jd4;->A00(LX/Jd4;LX/Jd4;)LX/Jd4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_6
    move-object v0, v1

    .line 58
    :cond_7
    iput-object v0, p0, LX/IVc;->A03:LX/Jd4;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/IVc;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVc;->A00:LX/Jd4;

    .line 3
    .line 4
    iget-object v0, p1, LX/IVc;->A00:LX/Jd4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/IVc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/IVc;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Property \'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IVc;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\'; ctors: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IVc;->A00:LX/Jd4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", field(s): "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IVc;->A01:LX/Jd4;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", getter(s): "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IVc;->A02:LX/Jd4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", setter(s): "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IVc;->A03:LX/Jd4;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
