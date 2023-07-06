.class public final LX/DY0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DY0;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:[F

.field public static final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/DY0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DY0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DY0;->A00:LX/DY0;

    .line 6
    .line 7
    const-string v3, "ROT"

    .line 8
    .line 9
    const-string v4, "blurry"

    .line 10
    .line 11
    const-string v5, "motion_blur"

    .line 12
    .line 13
    const-string v6, "DOF"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v7, "col_harmony"

    .line 17
    .line 18
    const-string v8, "col_vivid"

    .line 19
    .line 20
    const-string v9, "light"

    .line 21
    .line 22
    const-string v10, "rating"

    .line 23
    .line 24
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/DY0;->A01:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "dog"

    .line 35
    .line 36
    const-string v1, "pet"

    .line 37
    .line 38
    const-string v0, "cat"

    .line 39
    .line 40
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/DY0;->A02:Ljava/util/List;

    .line 49
    .line 50
    const-string v4, "child"

    .line 51
    .line 52
    const-string v3, "face"

    .line 53
    .line 54
    const-string v1, "smiling"

    .line 55
    .line 56
    const-string v0, "people"

    .line 57
    .line 58
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/DY0;->A04:Ljava/util/List;

    .line 67
    .line 68
    const-string v0, "foodstuff"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/DY0;->A03:Ljava/util/List;

    .line 75
    .line 76
    const-string v1, "violence"

    .line 77
    .line 78
    const-string v0, "nudity"

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/DY0;->A05:Ljava/util/List;

    .line 89
    .line 90
    new-array v0, v2, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/DY0;->A06:[F

    .line 96
    .line 97
    new-array v0, v2, [F

    .line 98
    .line 99
    fill-array-data v0, :array_1

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/DY0;->A07:[F

    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Lorg/pytorch/Tensor;
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int v7, v2, v15

    .line 12
    .line 13
    new-array v13, v7, [I

    .line 14
    .line 15
    move/from16 v16, v14

    .line 16
    .line 17
    move/from16 v17, v14

    .line 18
    .line 19
    move/from16 v18, v15

    .line 20
    .line 21
    move/from16 p0, v2

    .line 22
    .line 23
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 24
    .line 25
    .line 26
    shl-int/lit8 v12, v7, 0x1

    .line 27
    .line 28
    mul-int/lit8 v0, v15, 0x3

    .line 29
    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v11, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    aget v5, v13, v6

    .line 41
    .line 42
    shr-int/lit8 v0, v5, 0x10

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    const/high16 v3, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr v1, v3

    .line 50
    shr-int/lit8 v0, v5, 0x8

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-float v9, v0

    .line 55
    div-float/2addr v9, v3

    .line 56
    and-int/lit16 v0, v5, 0xff

    .line 57
    .line 58
    int-to-float v5, v0

    .line 59
    div-float/2addr v5, v3

    .line 60
    sget-object v8, LX/DY0;->A06:[F

    .line 61
    .line 62
    aget v0, v8, v14

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    sget-object v3, LX/DY0;->A07:[F

    .line 66
    .line 67
    aget v0, v3, v14

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-virtual {v4, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    .line 73
    add-int v1, v7, v6

    .line 74
    .line 75
    aget v0, v8, v11

    .line 76
    .line 77
    sub-float/2addr v9, v0

    .line 78
    aget v0, v3, v11

    .line 79
    .line 80
    div-float/2addr v9, v0

    .line 81
    invoke-virtual {v4, v1, v9}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    add-int v1, v12, v6

    .line 85
    .line 86
    aget v0, v8, v10

    .line 87
    .line 88
    sub-float/2addr v5, v0

    .line 89
    aget v0, v3, v10

    .line 90
    .line 91
    div-float/2addr v5, v0

    .line 92
    invoke-virtual {v4, v1, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x4

    .line 99
    new-array v3, v0, [J

    .line 100
    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    aput-wide v0, v3, v14

    .line 104
    .line 105
    const-wide/16 v0, 0x3

    .line 106
    .line 107
    aput-wide v0, v3, v11

    .line 108
    .line 109
    int-to-long v0, v2

    .line 110
    aput-wide v0, v3, v10

    .line 111
    .line 112
    int-to-long v1, v15

    .line 113
    const/4 v0, 0x3

    .line 114
    aput-wide v1, v3, v0

    .line 115
    .line 116
    sget-object v0, LX/Iq0;->A04:LX/Iq0;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xe0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v0, v6

    .line 26
    div-float v1, v2, v0

    .line 27
    .line 28
    int-to-float v0, v7

    .line 29
    div-float/2addr v2, v0

    .line 30
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    move v5, v4

    .line 41
    move v9, v4

    .line 42
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v3
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(LX/DK5;Ljava/util/List;[Lorg/pytorch/IValue;)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x2

    .line 2
    const/4 v11, 0x1

    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/Chs;

    .line 22
    .line 23
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    if-ne v9, v0, :cond_1

    .line 28
    .line 29
    array-length v1, v2

    .line 30
    const/4 v0, 0x3

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/DVA;

    .line 39
    .line 40
    invoke-direct {v0, v9, v1, v1, v2}, LX/DVA;-><init>(LX/Chs;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v13, :cond_6

    .line 52
    .line 53
    if-eq v1, v11, :cond_5

    .line 54
    .line 55
    if-ne v1, v12, :cond_0

    .line 56
    .line 57
    sget-object v8, LX/DY0;->A05:Ljava/util/List;

    .line 58
    .line 59
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v13, :cond_4

    .line 66
    .line 67
    if-ne v1, v11, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    :goto_2
    invoke-static {v2, v0}, LX/Bs7;->A1b([Lorg/pytorch/IValue;I)[F

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    array-length v0, v5

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_3
    if-ge v6, v4, :cond_7

    .line 86
    .line 87
    sget-object v0, LX/Chs;->A02:LX/Chs;

    .line 88
    .line 89
    if-ne v9, v0, :cond_3

    .line 90
    .line 91
    aget v1, v5, v6

    .line 92
    .line 93
    const v0, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    aget v0, v5, v6

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/DVA;

    .line 117
    .line 118
    invoke-direct {v0, v9, v2, v3, v1}, LX/DVA;-><init>(LX/Chs;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v8, LX/DY0;->A01:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/DK5;->A01()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-object v10
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
