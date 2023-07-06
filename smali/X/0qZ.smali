.class public final LX/0qZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/0ri;

    .line 1
    .line 2
    new-instance v4, LX/0rZ;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0rZ;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v3, p3

    .line 8
    new-array v2, v3, [Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p3, v1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput-boolean v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    aget-boolean v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0rZ;->A05(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v4, p2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/0ri;

    .line 1
    .line 2
    new-instance v5, LX/0rZ;

    .line 3
    .line 4
    invoke-direct {v5}, LX/0rZ;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v4, p3

    .line 8
    new-array v3, v4, [D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    aget-object v0, p3, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    aput-wide v0, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-wide v0, v3, v2

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/0rZ;->A00(D)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v5, p2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    check-cast p1, LX/0ri;

    .line 1
    .line 2
    new-instance v5, LX/0rZ;

    .line 3
    .line 4
    invoke-direct {v5}, LX/0rZ;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v4, p3

    .line 8
    new-array v3, v4, [J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    aget-object v0, p3, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    aput-wide v0, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-wide v0, v3, v2

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/0rZ;->A02(J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v5, p2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/0ri;

    .line 1
    .line 2
    new-instance v3, LX/0rZ;

    .line 3
    .line 4
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p3, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v3, p2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
