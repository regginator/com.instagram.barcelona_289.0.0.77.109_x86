.class public abstract LX/026;
.super LX/0Ae;
.source ""

# interfaces
.implements LX/0A0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0Ae;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0Ae;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()LX/0A0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0A0;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/026;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/0Ae;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Ae;->getOwner()LX/0Md;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/0Ae;->getOwner()LX/0Md;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/0Ae;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0Ae;->signature:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Ae;->signature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    return v2

    .line 57
    :cond_2
    instance-of v0, p1, LX/0A0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    iput-object p0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2

    .line 73
    :cond_4
    return v1
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
.end method

.method public final bridge synthetic getReflected()LX/0W3;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ae;->getReflected()LX/0W3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ae;->getOwner()LX/0Md;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ae;->signature:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0Ae;->reflected:LX/0W3;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v2, "property "

    .line 15
    .line 16
    iget-object v1, p0, LX/0Ae;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, " (Kotlin reflection is not available)"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
