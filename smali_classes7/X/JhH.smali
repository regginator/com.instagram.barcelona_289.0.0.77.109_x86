.class public final LX/JhH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M1u;)LX/Kv7;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 1
    .line 2
    iget-object p0, v0, LX/LwN;->A02:LX/M1z;

    .line 3
    .line 4
    iget v0, p0, LX/M1z;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    iget v0, p0, LX/M1z;->A01:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/Kv7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/Kv7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Kv7;->BAe()LX/KKj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_1
    check-cast v1, LX/Kv7;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget v0, p0, LX/M1z;->A00:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, LX/M1z;->A02:LX/M1z;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1
    .line 49
.end method

.method public static final A01(LX/M1u;)LX/Kv7;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 5
    .line 6
    iget-object p0, v0, LX/LwN;->A02:LX/M1z;

    .line 7
    .line 8
    iget v0, p0, LX/M1z;->A00:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_0
    iget v0, p0, LX/M1z;->A01:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/Kv7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_1
    check-cast v1, LX/Kv7;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget v0, p0, LX/M1z;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, LX/M1z;->A02:LX/M1z;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;)LX/Kv7;
    .locals 1

    .line 0
    check-cast p0, LX/M1u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A03(LX/M1u;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/M1u;->A07()LX/KWX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, LX/KWX;->A00:I

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v1, v2, v3

    .line 12
    .line 13
    check-cast v1, LX/M1u;

    .line 14
    .line 15
    invoke-static {v1}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, p0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v1, p1}, LX/JhH;->A03(LX/M1u;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
