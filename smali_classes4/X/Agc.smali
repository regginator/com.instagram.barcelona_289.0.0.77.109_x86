.class public final LX/Agc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Alp;J)J
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v8}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    if-eqz v8, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-double v4, v0

    .line 40
    mul-double/2addr v6, v4

    .line 41
    double-to-long v2, v6

    .line 42
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v4

    .line 59
    double-to-long p1, v0

    .line 60
    :cond_1
    sub-long/2addr p1, v2

    .line 61
    return-wide p1

    .line 62
    :cond_2
    const-string v0, "Out of bounds video to carousel index"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/Alp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static final A02(LX/Alp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return v2
.end method
