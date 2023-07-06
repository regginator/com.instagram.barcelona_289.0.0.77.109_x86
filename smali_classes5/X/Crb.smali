.class public final LX/Crb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)Lkotlin/Pair;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-float v3, p0

    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr v3, v0

    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v0, v2

    .line 16
    div-float/2addr v0, v3

    .line 17
    float-to-int v1, v0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x10e

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v0, v1

    .line 81
    mul-float/2addr v0, v3

    .line 82
    float-to-int v2, v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
