.class public final LX/Lwd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Khy;I)LX/M1z;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/M1z;

    .line 2
    .line 3
    iget-object v1, v0, LX/M1z;->A03:LX/M1z;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 10
    .line 11
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 21
    .line 22
    iget v0, v0, LX/M1z;->A00:I

    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v0, v3, LX/M1z;->A01:I

    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    const-string v0, "Check failed."

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public static final A01(LX/Khy;)LX/M1u;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/M1z;

    .line 5
    .line 6
    iget-object v0, p0, LX/M1z;->A03:LX/M1z;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1z;->A06:LX/L21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/L21;->A0H:LX/M1u;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Required value was null."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public static final A02(LX/Khy;I)LX/L21;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/M1z;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 8
    .line 9
    iget-object v1, v0, LX/M1z;->A06:LX/L21;

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/L21;->A0S()LX/M1z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/L21;->A05:LX/L21;

    .line 26
    .line 27
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public static final A03(LX/Khy;)LX/Mfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A04(LX/Khy;I)Ljava/util/List;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/M1z;

    .line 2
    .line 3
    iget-object v1, v0, LX/M1z;->A03:LX/M1z;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v4, v1, LX/M1z;->A04:LX/M1z;

    .line 10
    .line 11
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v0, v3, LX/M1u;->A0a:LX/LwN;

    .line 18
    .line 19
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 20
    .line 21
    iget v0, v0, LX/M1z;->A00:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_1
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget v0, v4, LX/M1z;->A01:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v4, LX/M1z;->A04:LX/M1z;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3}, LX/M1u;->A09()LX/M1u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, LX/M1u;->A0a:LX/LwN;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, LX/LwN;->A05:LX/M1z;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-object v1

    .line 61
    :cond_5
    const-string v0, "Check failed."

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A05(LX/KWX;LX/M1z;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/M1u;->A08()LX/KWX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/KWX;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iget-object v1, v1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    check-cast v0, LX/M1u;

    .line 19
    .line 20
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 21
    .line 22
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
