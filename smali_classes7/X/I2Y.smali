.class public final LX/I2Y;
.super LX/Hy3;
.source ""


# direct methods
.method public constructor <init>(LX/Jgj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Hy3;-><init>(LX/Jgj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Hy3;->A01:LX/Jgj;

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    int-to-float v7, v0

    .line 8
    iget-object v2, v3, LX/Jgj;->A01:LX/JXt;

    .line 9
    .line 10
    iget-object v0, v2, LX/JXt;->A00:Landroid/graphics/Typeface;

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/Jgj;->A00:I

    .line 22
    .line 23
    shl-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    iget-object v3, v2, LX/JXt;->A03:[C

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v2, p1

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
