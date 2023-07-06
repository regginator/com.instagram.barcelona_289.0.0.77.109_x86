.class public final LX/DPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIII)[I
    .locals 4

    .line 0
    rem-int/lit16 v0, p1, 0xb4

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    div-float/2addr v0, p0

    .line 6
    float-to-int v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-gt v3, p3, :cond_1

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    :goto_0
    aput v3, v0, v2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-int v3, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-gt v3, p2, :cond_2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    aput p3, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v0, p3

    .line 33
    mul-float/2addr v0, p0

    .line 34
    float-to-int v0, v0

    .line 35
    filled-new-array {v0, p3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    int-to-float v0, p2

    .line 41
    mul-float/2addr v0, p0

    .line 42
    float-to-int v0, v0

    .line 43
    filled-new-array {v0, p2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;FIIII)[I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "input_rotation"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ARRenderUtil#getARRendererOutputSizeForVideos"

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    rem-int/lit16 v0, p2, 0xb4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, p1, v4

    .line 33
    .line 34
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810b6900001df5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v1, p3

    .line 54
    int-to-float v0, p4

    .line 55
    div-float/2addr v1, v0

    .line 56
    cmpg-float v0, v1, v4

    .line 57
    .line 58
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v3, v0, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v0, p4

    .line 67
    move p4, p3

    .line 68
    move p3, v0

    .line 69
    :goto_0
    const/4 p2, 0x0

    .line 70
    :cond_2
    invoke-static {p1, p2, p3, p4}, LX/DPD;->A00(FIII)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq p5, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x7dd

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-le p5, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    :cond_4
    aget v1, v3, v6

    .line 84
    .line 85
    div-int/2addr v1, v2

    .line 86
    aget v0, v3, v5

    .line 87
    .line 88
    div-int/2addr v0, v2

    .line 89
    filled-new-array {v1, v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_0
.end method
