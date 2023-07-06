.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/0t0;->A00:I

    .line 8
    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0t0;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, LX/0t0;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/0t0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/0t0;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "At least one package name is required"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()LX/0s3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0t0;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0s3;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0t0;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "Invalid AppIdentity object: no package names"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0t0;

    .line 17
    .line 18
    iget v1, p0, LX/0t0;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0t0;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0t0;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/0t0;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0t0;->A04:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/0t0;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0t0;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/0t0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/0t0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/0t0;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/0t0;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/0t0;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/0t0;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LX/0t0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0t0;->A01:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0t0;->A00()LX/0s3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "AppIdentity{uid="

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0t0;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", packageNames="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0t0;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sha1="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", sha2="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", version="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0t0;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", domain="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0t0;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object v0, v3, LX/0s3;->A01:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v3, LX/0s3;->A00:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
.end method
