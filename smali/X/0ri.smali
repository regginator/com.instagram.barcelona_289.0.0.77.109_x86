.class public final LX/0ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lE;


# instance fields
.field public final A00:LX/0l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0l3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0l3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Boolean from key: "

    .line 16
    .line 17
    const-string v0, " but the value type is not Boolean. Please check again if you use it to log USL."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Double;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Double from key: "

    .line 16
    .line 17
    const-string v0, " but the value type is not Double. Please check again if you use it to log USL."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Integer from key: "

    .line 16
    .line 17
    const-string v0, " but the value type is not Integer. Please check again if you use it to log USL."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Long from key: "

    .line 16
    .line 17
    const-string v0, " but the value type is not Long. Please check again if you use it to log USL."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as String from key: "

    .line 16
    .line 17
    const-string v0, " but the value type is not String. Please check again if you use it to log USL."

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0l3;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(LX/0Mk;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    iget v4, v5, LX/0l3;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    shl-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    invoke-static {v5, v3, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/0l3;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v0, v3, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v5, v3, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/0ri;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/0ri;

    .line 54
    .line 55
    iget-object v0, p1, LX/0L6;->A01:LX/0L7;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v2}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0ri;->A06(LX/0Mk;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, v1, LX/0rZ;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/0rZ;

    .line 75
    .line 76
    iget-object v0, p1, LX/0L6;->A01:LX/0L7;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0L7;->A01()LX/0Mh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v2}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0rZ;->A03(LX/0Mh;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1, v1, v2}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
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
.end method

.method public final A07(LX/0ri;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A08(LX/0rZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A0F(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0G(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LX/0ri;

    .line 22
    .line 23
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0H(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p2, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final A0I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, LX/0ri;->A00:LX/0l3;

    .line 2
    .line 3
    iget v0, v3, LX/0l3;->A00:I

    .line 4
    .line 5
    if-ge v4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    shl-int/lit8 v2, v4, 0x1

    .line 11
    .line 12
    invoke-static {v3, v4, v2}, LX/0l3;->A00(LX/0l3;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/0l3;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2, v0}, LX/0ks;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0J(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0K(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0L(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v2}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0N(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0O(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final Cxo()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, LX/0ri;->A00:LX/0l3;

    .line 8
    .line 9
    iget v0, v3, LX/0l3;->A00:I

    .line 10
    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    invoke-static {v3, v4, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/0l3;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0, v1}, LX/0ks;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v5
    .line 42
    .line 43
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0ri;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0ri;

    .line 11
    .line 12
    iget-object v1, p0, LX/0ri;->A00:LX/0l3;

    .line 13
    .line 14
    iget-object v0, p1, LX/0ri;->A00:LX/0l3;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ri;->A00:LX/0l3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "{"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, LX/0ri;->A00:LX/0l3;

    .line 12
    .line 13
    iget v0, v5, LX/0l3;->A00:I

    .line 14
    .line 15
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    shl-int/lit8 v0, v4, 0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v5, v4, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/0l3;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    shl-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    invoke-static {v5, v4, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v2, "null"

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 66
    .line 67
    .line 68
    iget v0, v5, LX/0l3;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ge v4, v0, :cond_1

    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
    .line 119
    .line 120
    .line 121
    .line 122
.end method
