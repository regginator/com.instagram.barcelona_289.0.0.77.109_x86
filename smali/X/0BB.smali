.class public final LX/0BB;
.super LX/0DM;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BB;->A00:LX/00w;

    .line 9
    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0BB;->A01:LX/00w;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0DM;)LX/0DM;
    .locals 0

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0BB;->A05(LX/0BB;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 0

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    check-cast p2, LX/0BB;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0BB;->A06(LX/0BB;LX/0BB;)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic A03(LX/0DM;LX/0DM;)LX/0DM;
    .locals 7

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    check-cast p2, LX/0BB;

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/0BB;->A05(LX/0BB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    iget-object v6, p0, LX/0BB;->A00:LX/00w;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/00w;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    shl-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0DM;->A03(LX/0DM;LX/0DM;)LX/0DM;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 59
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-virtual {v1, v0}, LX/0DM;->A01(LX/0DM;)LX/0DM;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, v3}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public final A04(Ljava/lang/Class;)LX/0DM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BB;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DM;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(LX/0BB;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0BB;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/00w;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    shl-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0DM;->A01(LX/0DM;)LX/0DM;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v0}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v4}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A06(LX/0BB;LX/0BB;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/0BB;->A05(LX/0BB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v7, p0, LX/0BB;->A00:LX/00w;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/00w;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v1, v7, LX/00w;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v0, v5, 0x1

    .line 20
    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p2, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v4}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, LX/0DM;->A02(LX/0DM;LX/0DM;)LX/0DM;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "CompositeMetrics doesn\'t support nullable results"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
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
.end method

.method public final A07(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BB;->A01:LX/00w;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A08(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BB;->A01:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    check-cast p1, LX/0BB;

    .line 17
    .line 18
    iget-object v1, p0, LX/0BB;->A01:LX/00w;

    .line 19
    .line 20
    iget-object v0, p1, LX/0BB;->A01:LX/00w;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0DP;->A01(LX/00w;LX/00w;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0BB;->A00:LX/00w;

    .line 29
    .line 30
    iget-object v0, p1, LX/0BB;->A00:LX/00w;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0DP;->A01(LX/00w;LX/00w;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BB;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0BB;->A01:LX/00w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "Composite Metrics{\n"

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/0BB;->A00:LX/00w;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/00w;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, " [valid]"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, " [invalid]"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
