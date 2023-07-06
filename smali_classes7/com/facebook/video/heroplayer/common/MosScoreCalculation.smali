.class public final Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
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

.method public static A00(Lcom/google/android/exoplayer2/Format;I)F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/util/TreeMap;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A01(Ljava/util/TreeMap;I)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p1

    .line 66
    int-to-float v2, v0

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v2, v1

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-float v0, v1

    .line 103
    div-float/2addr v2, v0

    .line 104
    add-float/2addr v3, v2

    .line 105
    return v3
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    array-length v7, p0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v7, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v5

    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v1, v2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6, v2}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Ill formatted string:"

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v4
.end method
