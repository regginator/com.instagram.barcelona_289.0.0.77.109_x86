.class public final LX/6Ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, p1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, v4, LX/8RR;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v4, LX/8RR;

    .line 21
    .line 22
    check-cast v4, LX/Hwn;

    .line 23
    .line 24
    iget-object v0, v4, LX/Hwn;->A01:LX/HwX;

    .line 25
    .line 26
    iget-object v1, v0, LX/HwX;->A0B:LX/6nf;

    .line 27
    .line 28
    iget-object v3, v1, LX/6nf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/Pair;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, v1, LX/6nf;->A01:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p0, v0}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v0, v1, LX/6nf;->A00:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p0, v0}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v0, LX/KJS;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/KJS;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/util/Pair;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "Unexpected drawable type: "

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
