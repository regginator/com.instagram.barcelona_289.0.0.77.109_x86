.class public final LX/Jgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ilj;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/Jgn;->A01:LX/Ilj;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-class v0, LX/Iq7;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Jgn;->A00:J

    .line 30
    .line 31
    iput-object v2, p0, LX/Jgn;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/Ilj;->A00(LX/Jau;)LX/Ilj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static varargs A00(Ljava/lang/String;[LX/Iq7;)LX/Jgn;
    .locals 4

    .line 0
    const-class v0, LX/Iq7;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3, p1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/Jgn;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/Jgn;-><init>(LX/Jau;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "result.errorMessage"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/JfS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)LX/Ilj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jgn;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Jgn;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Jgn;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Jgn;->A01:LX/Ilj;

    .line 33
    .line 34
    iget-object v0, p1, LX/Jgn;->A01:LX/Ilj;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v1, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v0, p1, LX/Jgn;->A04:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    return v6

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_4
    return v6
    .line 63
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {v3}, LX/J18;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/Jgn;->A01:LX/Ilj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    .line 40
    iget-wide v0, p0, LX/Jgn;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Result{mType="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/J18;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", mOutput="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Jgn;->A01:LX/Ilj;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mRetryConditions="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jgn;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", mTimestamp="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/Jgn;->A00:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "null"

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
