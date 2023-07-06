.class public final LX/9vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v5, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    :cond_1
    div-int/lit8 v0, p2, 0x14

    .line 43
    .line 44
    add-int/2addr v0, p2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt v1, v5, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-ne v1, v5, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    move v5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq p0, v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, LX/9vU;->A00(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    return-object v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
