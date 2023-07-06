.class public final LX/JS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JKb;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JS1;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/JS1;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JS1;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v3, p0, LX/JS1;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    iget v1, p0, LX/JS1;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v3, p0, LX/JS1;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ne v3, v2, :cond_5

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    :cond_4
    sget-object v1, LX/KCM;->A00:LX/KCM;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/JS1;LX/Kuf;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-ne v3, v2, :cond_8

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_7
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 56
    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    sget-object v1, LX/KCN;->A00:LX/KCN;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    move-object v0, v3

    .line 63
    if-nez v3, :cond_9

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_9
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 67
    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    if-ne v0, v2, :cond_b

    .line 75
    .line 76
    :cond_a
    sget-object v1, LX/KCO;->A00:LX/KCO;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_b
    if-nez v3, :cond_c

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_c
    if-ne v3, v1, :cond_e

    .line 83
    .line 84
    iget-object v0, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 85
    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_d
    if-ne v0, v1, :cond_e

    .line 90
    .line 91
    sget-object v1, LX/KCP;->A00:LX/KCP;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final A01()V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    iget-object v3, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Value strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/JS1;->A05:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/JS1;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "concurrency level was already set to %s"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/JS1;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/JS1;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "initial capacity was already set to %s"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/JS1;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JS1;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Key strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/JS1;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, LX/JS1;->A05:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Ga;->A00(Ljava/lang/Object;)LX/75f;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/JS1;->A01:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string v0, "initialCapacity"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/JS1;->A00:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const-string v0, "concurrencyLevel"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/JS1;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "keyStrength"

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/JS1;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "valueStrength"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/JS1;->A02:LX/JKb;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v2, "keyEquivalence"

    .line 62
    .line 63
    new-instance v1, LX/6hB;

    .line 64
    .line 65
    invoke-direct {v1}, LX/6hB;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/75f;->A00:LX/6hB;

    .line 69
    .line 70
    iput-object v1, v0, LX/6hB;->A01:LX/6hB;

    .line 71
    .line 72
    iput-object v1, v3, LX/75f;->A00:LX/6hB;

    .line 73
    .line 74
    iput-object v2, v1, LX/6hB;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
