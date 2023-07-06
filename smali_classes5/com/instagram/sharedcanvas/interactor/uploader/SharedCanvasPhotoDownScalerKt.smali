.class public final Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/8Yc;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v5, LX/DAM;

    .line 43
    .line 44
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "shared_canvas_photo"

    .line 52
    .line 53
    const-string v2, ".jpg"

    .line 54
    .line 55
    const-string v1, "_"

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v1, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, LX/DAM;->A01:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget p1, v5, LX/DAM;->A00:I

    .line 71
    .line 72
    iget-boolean p2, v5, LX/DAM;->A02:Z

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, LX/Dad;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/DYj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 87
    .line 88
    invoke-direct {v0, v7, v7, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 94
    .line 95
    invoke-static {v6, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 103
    .line 104
    invoke-direct {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(LX/8Yc;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
